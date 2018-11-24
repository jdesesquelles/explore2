#include <QString>
#include <QtTest>
#include "directoryhierarchy.h"
#include "xmloutput.h"
#include "../../src/App/query.h"

using namespace std;


class TestTest : public QObject
{
    Q_OBJECT

    directoryHierarchy* test_hierarchy;
    Query* query;

public:
    TestTest();
    ~TestTest();

private:
    void initDataSet();
    void cleanDataSet();
   // void createTestHierarchy();
   // void createTestDir(QString path);
   // void createTestFile(QString fileName);

private Q_SLOTS:
    void testCase1_data();
    void testCase1();
};

TestTest::TestTest()
{
}

TestTest::~TestTest()
{
    cleanDataSet();
}



void TestTest::initDataSet()
{
    test_hierarchy = new directoryHierarchy();
    test_hierarchy->createTestHierarchy();

    xmlOutput* output = new xmlOutput();
    output->create_testcase1_data();
    output->create_testcase2_data();
    output->create_testcase3_data();
    output->create_testcase4_data();
    output->create_testcase5_data();
    output->create_testcase6_data();
    output->create_testcase7_data();
    output->create_testcase8_data();

    query = new Query();
    query->explore();
}

void TestTest::cleanDataSet()
{
    QString path = "tmp";
    QDir dir(path);
    dir.removeRecursively();
}


void TestTest::testCase1_data()
{
    QTest::addColumn<QString>("data");
    QTest::newRow("0") << QString();
}

void TestTest::testCase1()
{
    initDataSet();
    QFETCH(QString, data);
    QVERIFY2(true, "Failure");
}

QTEST_APPLESS_MAIN(TestTest)

#include "tst_testtest.moc"
