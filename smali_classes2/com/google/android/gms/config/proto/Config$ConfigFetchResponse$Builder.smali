.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->c1()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppConfig(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->c(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllInternalMetadata(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPackageTable(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public addAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public addAppConfig(Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public addAppConfig(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public addInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addInternalMetadata(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addInternalMetadata(Lcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public addPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public addPackageTable(Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public addPackageTable(Lcom/google/android/gms/config/proto/Config$PackageTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public clearAppConfig()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->d(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V

    return-object p0
.end method

.method public clearInternalMetadata()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->c(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V

    return-object p0
.end method

.method public clearPackageTable()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V

    return-object p0
.end method

.method public getAppConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getAppConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    move-result-object p1

    return-object p1
.end method

.method public getAppConfigCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getAppConfigCount()I

    move-result v0

    return v0
.end method

.method public getAppConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getAppConfigList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInternalMetadata(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getInternalMetadata(I)Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public getInternalMetadataCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getInternalMetadataCount()I

    move-result v0

    return v0
.end method

.method public getInternalMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getInternalMetadataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageTable(I)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getPackageTable(I)Lcom/google/android/gms/config/proto/Config$PackageTable;

    move-result-object p1

    return-object p1
.end method

.method public getPackageTableCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getPackageTableCount()I

    move-result v0

    return v0
.end method

.method public getPackageTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getPackageTableList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->getStatus()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public removeAppConfig(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->c(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V

    return-object p0
.end method

.method public removeInternalMetadata(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->b(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V

    return-object p0
.end method

.method public removePackageTable(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V

    return-object p0
.end method

.method public setAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public setAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public setInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public setPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-object p0
.end method

.method public setStatus(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->a(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;)V

    return-object p0
.end method
