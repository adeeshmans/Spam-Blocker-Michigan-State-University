component
{
    this.name = "SpamBlockerApp";
    this.sessionmanagement = true;
    this.sessiontimeout = createTimespan(0,0,30,0);
    this.applicationtimeout = createTimespan(0,2,0,0);

    this.datasources["kamilio"] = {
        class: 'com.mysql.cj.jdbc.Driver'
        , bundleName: 'com.mysql.cj'
        , bundleVersion: '8.0.15'
        , connectionString: 'jdbc:mysql://svc_db:3306/kamilio?useUnicode=true&characterEncoding=UTF-8&serverTimezone=Etc/UTC&useLegacyDatetimeCode=true'
        , username: 'root'
        , password: "encrypted:91da1f07afad2d7759d1cc2ab5d76b107b2196bdb7b8270c6af5c4e62efd51916242cfdd66c7b5887613715bf2e5665b"
        , alwaysSetTimeout:true // default: false
    };

    this.datasource = "kamilio";
}
