.class public final Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppConfigTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c1()Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperimentPayload(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/u;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNamespaceConfig(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperimentPayload(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Le/f/g/u;)V

    return-object p0
.end method

.method public addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public clearAppName()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public clearExperimentPayload()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public clearNamespaceConfig()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentPayload(I)Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayload(I)Le/f/g/u;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentPayloadCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayloadCount()I

    move-result v0

    return v0
.end method

.method public getExperimentPayloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceConfigCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfigCount()I

    move-result v0

    return v0
.end method

.method public getNamespaceConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfigList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAppName()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->hasAppName()Z

    move-result v0

    return v0
.end method

.method public removeNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;I)V

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppNameBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Le/f/g/u;)V

    return-object p0
.end method

.method public setExperimentPayload(ILe/f/g/u;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILe/f/g/u;)V

    return-object p0
.end method

.method public setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method
