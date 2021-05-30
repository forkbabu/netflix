.class public final Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$PackageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/android/gms/config/proto/Config$PackageData;",
        "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->c1()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnalyticsUserProperty(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCustomVariable(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNamespaceDigest(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRequestedHiddenNamespace(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public addRequestedHiddenNamespace(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->g(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRequestedHiddenNamespaceBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->i(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public clearActiveConfigAgeSeconds()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->s(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAnalyticsUserProperty()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->o(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppCertHash()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->g(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppInstanceId()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->j(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppInstanceIdToken()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->l(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppVersion()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->i(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearAppVersionCode()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->h(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearCertHash()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->q(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearConfigId()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->t(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearCustomVariable()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearDigest()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->k(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearFetchedConfigAgeSeconds()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->r(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearGamesProjectId()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearGmpProjectId()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearNamespaceDigest()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearRequestedCacheExpirationSeconds()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->p(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearRequestedHiddenNamespace()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->m(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->n(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public clearVersionCode()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-object p0
.end method

.method public getActiveConfigAgeSeconds()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getActiveConfigAgeSeconds()I

    move-result v0

    return v0
.end method

.method public getAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$NamedValue;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsUserPropertyCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAnalyticsUserPropertyCount()I

    move-result v0

    return v0
.end method

.method public getAnalyticsUserPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAnalyticsUserPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppCertHash()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppCertHash()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdTokenBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdTokenBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersionBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public getCertHash()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCertHash()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigIdBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVariable(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCustomVariable(I)Lcom/google/android/gms/config/proto/Config$NamedValue;

    move-result-object p1

    return-object p1
.end method

.method public getCustomVariableCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCustomVariableCount()I

    move-result v0

    return v0
.end method

.method public getCustomVariableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCustomVariableList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDigest()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDigest()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getFetchedConfigAgeSeconds()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getFetchedConfigAgeSeconds()I

    move-result v0

    return v0
.end method

.method public getGamesProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGamesProjectIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectIdBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getGmpProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpProjectIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectIdBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$NamedValue;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceDigestCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getNamespaceDigestCount()I

    move-result v0

    return v0
.end method

.method public getNamespaceDigestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getNamespaceDigestList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedCacheExpirationSeconds()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedCacheExpirationSeconds()I

    move-result v0

    return v0
.end method

.method public getRequestedHiddenNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedHiddenNamespaceBytes(I)Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespaceBytes(I)Le/f/g/u;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedHiddenNamespaceCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespaceCount()I

    move-result v0

    return v0
.end method

.method public getRequestedHiddenNamespaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespaceList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasActiveConfigAgeSeconds()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasActiveConfigAgeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasAppCertHash()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppCertHash()Z

    move-result v0

    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceId()Z

    move-result v0

    return v0
.end method

.method public hasAppInstanceIdToken()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceIdToken()Z

    move-result v0

    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersion()Z

    move-result v0

    return v0
.end method

.method public hasAppVersionCode()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasCertHash()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasCertHash()Z

    move-result v0

    return v0
.end method

.method public hasConfigId()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasConfigId()Z

    move-result v0

    return v0
.end method

.method public hasDigest()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasDigest()Z

    move-result v0

    return v0
.end method

.method public hasFetchedConfigAgeSeconds()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasFetchedConfigAgeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasGamesProjectId()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGamesProjectId()Z

    move-result v0

    return v0
.end method

.method public hasGmpProjectId()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGmpProjectId()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasRequestedCacheExpirationSeconds()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasRequestedCacheExpirationSeconds()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public removeAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public removeCustomVariable(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public removeNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setActiveConfigAgeSeconds(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->i(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setAppCertHash(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setAppInstanceId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->g(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setAppInstanceIdToken(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdTokenBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->h(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVersionBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setAppVersionCode(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setCertHash(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->j(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setConfigId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->h(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigIdBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->k(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setDigest(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setFetchedConfigAgeSeconds(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->h(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setGamesProjectId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGamesProjectIdBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setGmpProjectId(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGmpProjectIdBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V

    return-object p0
.end method

.method public setRequestedCacheExpirationSeconds(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->g(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setRequestedHiddenNamespace(ILjava/lang/String;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersion(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method

.method public setVersionCode(I)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$PackageData;I)V

    return-object p0
.end method
