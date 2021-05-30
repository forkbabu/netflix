.class final Lcom/truenet/android/TrueNetSDK$a$b;
.super La/a/c/c/i;

# interfaces
.implements La/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;Lcom/truenet/android/LinksData;La/a/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/c/i;",
        "La/a/c/a/b<",
        "Lcom/truenet/android/b;",
        "Ljava/lang/Integer;",
        "La/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bulkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $links:Lcom/truenet/android/LinksData;


# direct methods
.method constructor <init>(Lcom/truenet/android/LinksData;Landroid/content/Context;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$links:Lcom/truenet/android/LinksData;

    iput-object p2, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$bulkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/a/c/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/truenet/android/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/truenet/android/TrueNetSDK$a$b;->a(Lcom/truenet/android/b;I)V

    sget-object p1, La/a/o;->a:La/a/o;

    return-object p1
.end method

.method public final a(Lcom/truenet/android/b;I)V
    .locals 13
    .param p1    # Lcom/truenet/android/b;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/truenet/android/b;->d()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, La/a/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/truenet/android/b$b;

    new-instance v2, Lcom/truenet/android/RedirectsResult;

    invoke-virtual {v1}, Lcom/truenet/android/b$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/truenet/android/b$b;->b()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/truenet/android/b$b;->c()I

    move-result v11

    invoke-virtual {v1}, Lcom/truenet/android/b$b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, La/a/a/g;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v12, v1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/truenet/android/RedirectsResult;-><init>(Ljava/lang/String;JILjava/util/List;)V

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$links:Lcom/truenet/android/LinksData;

    invoke-virtual {v0}, Lcom/truenet/android/LinksData;->getValidation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/truenet/android/Link;

    new-instance v0, Lcom/truenet/android/ValidationResult;

    invoke-virtual {p2}, Lcom/truenet/android/Link;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/truenet/android/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/truenet/android/b;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/truenet/android/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/truenet/android/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    new-instance v10, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/truenet/android/Link;->getHtmlStorage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$context:Landroid/content/Context;

    invoke-static {v10, v1, v11}, Lcom/truenet/android/a/g;->a(Ljava/net/URL;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v9, :cond_2

    invoke-virtual {p2}, Lcom/truenet/android/Link;->getHtmlStorage()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    invoke-virtual {p1}, Lcom/truenet/android/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/truenet/android/Link;->getImageStorage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/truenet/android/a/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v9, :cond_3

    invoke-virtual {p2}, Lcom/truenet/android/Link;->getImageStorage()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_3

    :cond_3
    move-object v9, v8

    :goto_3
    sget-object p1, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    iget-object v1, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/truenet/android/TrueNetSDK$a;->b(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/truenet/android/Link;->getMetaData()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    move-object v8, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/truenet/android/ValidationResult;-><init>(Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$links:Lcom/truenet/android/LinksData;

    invoke-virtual {p1}, Lcom/truenet/android/LinksData;->getBulkResponse()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$bulkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/truenet/android/ValidationResults;

    invoke-static {v0}, La/a/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/truenet/android/ValidationResults;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/startapp/common/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getResultUrl$cp()Ljava/net/URL;

    move-result-object p2

    const-string v0, "json"

    invoke-static {p1, v0}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$a$b;->$context:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/truenet/android/a/g;->b(Ljava/net/URL;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    :goto_4
    return-void
.end method
