.class public Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;
.super Le/d/a/a/g;


# static fields
.field public static final TAG:Ljava/lang/String; = "ExampleExtension"


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private requestDetailTvdb:Lk/a/u0/c;

.field private requestDetails:Lk/a/u0/c;

.field private thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExampleExtension"

    invoke-direct {p0, v0}, Le/d/a/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Le/d/a/a/a;)V
    .locals 1

    invoke-virtual {p0, p1}, Le/d/a/a/g;->publishAction(Le/d/a/a/a;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->coverUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->coverUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->thumbUrl:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->thumbUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Le/d/a/a/a;)V
    .locals 1

    invoke-virtual {p0, p1}, Le/d/a/a/g;->publishAction(Le/d/a/a/a;)V

    const/4 v0, 0x1

    return-void
.end method

.method private getDetailMovie(Le/d/a/a/e;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Le/d/a/a/e;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "vismo"

    const-string v3, "movie"

    invoke-static {v0, v3, v1, v2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$3;-><init>(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;Le/d/a/a/e;I)V

    new-instance p1, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$4;

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$4;-><init>(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;)V

    invoke-virtual {v0, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->requestDetails:Lk/a/u0/c;

    return-void
.end method

.method private getDetailTVShow(IIIILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TVDB:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {v1, p2, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetailSeriesTVDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p2

    const/4 v7, 0x6

    new-instance v6, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    move v2, p3

    const/4 v7, 0x2

    move v3, p4

    move-object v4, p5

    const/4 v7, 0x7

    move v5, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$1;-><init>(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;IILjava/lang/String;I)V

    new-instance p1, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$2;

    const/4 v7, 0x1

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService$2;-><init>(Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;)V

    const/4 v7, 0x7

    invoke-virtual {p2, v6, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->requestDetailTvdb:Lk/a/u0/c;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/core/app/l;->onDestroy()V

    return-void
.end method

.method protected onRequest(ILe/d/a/a/c;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p2}, Le/d/a/a/c;->d()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p2}, Le/d/a/a/c;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {p2}, Le/d/a/a/c;->j()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p2}, Le/d/a/a/c;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {p2}, Le/d/a/a/c;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->getDetailTVShow(IIIILjava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method protected onRequest(ILe/d/a/a/e;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p1}, Lcom/busydev/audiocutter/seriesguide/ExampleExtensionService;->getDetailMovie(Le/d/a/a/e;I)V

    const/4 v0, 0x5

    return-void
.end method
