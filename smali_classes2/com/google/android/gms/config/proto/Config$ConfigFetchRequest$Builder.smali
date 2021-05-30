.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c1()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageData(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAndroidId()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->i(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearApiLevel()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearClientVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->m(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearConfig()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->h(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceCountry()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceDataVersionInfo()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->k(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceLocale()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceSubtype()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceTimezoneId()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->g(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearDeviceType()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearGmsCoreVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->n(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearPackageData()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->j(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public clearSecurityToken()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->l(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V

    return-object p0
.end method

.method public getAndroidId()J
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getAndroidId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getApiLevel()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getApiLevel()I

    move-result v0

    return v0
.end method

.method public getClientVersion()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCountryBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountryBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataVersionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataVersionInfoBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfoBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocaleBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocaleBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSubtype()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceSubtype()I

    move-result v0

    return v0
.end method

.method public getDeviceTimezoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTimezoneIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneIdBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getGmsCoreVersion()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getGmsCoreVersion()I

    move-result v0

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersionBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object p1

    return-object p1
.end method

.method public getPackageDataCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageDataCount()I

    move-result v0

    return v0
.end method

.method public getPackageDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getPackageDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityToken()J
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getSecurityToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAndroidId()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasApiLevel()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasApiLevel()Z

    move-result v0

    return v0
.end method

.method public hasClientVersion()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasClientVersion()Z

    move-result v0

    return v0
.end method

.method public hasConfig()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasConfig()Z

    move-result v0

    return v0
.end method

.method public hasDeviceCountry()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceCountry()Z

    move-result v0

    return v0
.end method

.method public hasDeviceDataVersionInfo()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceDataVersionInfo()Z

    move-result v0

    return v0
.end method

.method public hasDeviceLocale()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceLocale()Z

    move-result v0

    return v0
.end method

.method public hasDeviceSubtype()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceSubtype()Z

    move-result v0

    return v0
.end method

.method public hasDeviceTimezoneId()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceTimezoneId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasGmsCoreVersion()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasGmsCoreVersion()Z

    move-result v0

    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method public hasSecurityToken()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasSecurityToken()Z

    move-result v0

    return v0
.end method

.method public mergeConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public removePackageData(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setAndroidId(J)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V

    return-object p0
.end method

.method public setApiLevel(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setClientVersion(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public setDeviceCountry(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceCountryBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V

    return-object p0
.end method

.method public setDeviceDataVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceDataVersionInfoBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V

    return-object p0
.end method

.method public setDeviceLocale(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceLocaleBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V

    return-object p0
.end method

.method public setDeviceSubtype(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setDeviceTimezoneId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceTimezoneIdBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V

    return-object p0
.end method

.method public setDeviceType(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setGmsCoreVersion(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V

    return-object p0
.end method

.method public setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public setSecurityToken(J)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V

    return-object p0
.end method
