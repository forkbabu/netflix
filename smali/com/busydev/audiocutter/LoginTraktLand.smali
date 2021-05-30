.class public Lcom/busydev/audiocutter/LoginTraktLand;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private imgBack:Landroid/widget/ImageView;

.field private requestCodeTrakt:Lk/a/u0/c;

.field private requestTokenTrakt:Lk/a/u0/c;

.field private requestUserTrakt:Lk/a/u0/c;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvCodeTrakt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/LoginTraktLand;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->tvCodeTrakt:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/LoginTraktLand;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LoginTraktLand;->getTokenTrakt(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/LoginTraktLand;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/LoginTraktLand;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LoginTraktLand;->getUserTrakt(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private getCode()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCodeTrakt()Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/busydev/audiocutter/LoginTraktLand$2;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginTraktLand$2;-><init>(Lcom/busydev/audiocutter/LoginTraktLand;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/busydev/audiocutter/LoginTraktLand$3;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LoginTraktLand$3;-><init>(Lcom/busydev/audiocutter/LoginTraktLand;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->requestCodeTrakt:Lk/a/u0/c;

    const/4 v3, 0x5

    return-void
.end method

.method private getTokenTrakt(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTokenTrakt(Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    new-instance v0, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v3, 0x5

    const/16 v1, 0x258

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    invoke-virtual {p1, v0}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcom/busydev/audiocutter/LoginTraktLand$4;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LoginTraktLand$4;-><init>(Lcom/busydev/audiocutter/LoginTraktLand;)V

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/LoginTraktLand$5;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginTraktLand$5;-><init>(Lcom/busydev/audiocutter/LoginTraktLand;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktLand;->requestTokenTrakt:Lk/a/u0/c;

    return-void
.end method

.method private getUserTrakt(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getUserTrakt(Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/busydev/audiocutter/LoginTraktLand$6;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LoginTraktLand$6;-><init>(Lcom/busydev/audiocutter/LoginTraktLand;)V

    const/4 v2, 0x6

    new-instance v1, Lcom/busydev/audiocutter/LoginTraktLand$7;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginTraktLand$7;-><init>(Lcom/busydev/audiocutter/LoginTraktLand;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktLand;->requestUserTrakt:Lk/a/u0/c;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->requestCodeTrakt:Lk/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->requestTokenTrakt:Lk/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->requestUserTrakt:Lk/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0d0026

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0a0290

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->tvCodeTrakt:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v0, 0x7f0a0124

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/busydev/audiocutter/LoginTraktLand$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginTraktLand$1;-><init>(Lcom/busydev/audiocutter/LoginTraktLand;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData()V
    .locals 3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginTraktLand;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/LoginTraktLand;->getCode()V

    return-void
.end method
