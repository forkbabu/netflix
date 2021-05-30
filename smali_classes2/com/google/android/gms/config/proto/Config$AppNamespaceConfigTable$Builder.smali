.class public final Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->c1()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public clearDigest()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public clearEntry()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->c(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->d(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-object p0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigestBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
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

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getEntryList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespaceBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object v0

    return-object v0
.end method

.method public hasDigest()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasDigest()Z

    move-result v0

    return v0
.end method

.method public hasNamespace()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public removeEntry(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;I)V

    return-object p0
.end method

.method public setDigest(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDigestBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->b(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Le/f/g/u;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Le/f/g/u;)V

    return-object p0
.end method

.method public setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V

    return-object p0
.end method
