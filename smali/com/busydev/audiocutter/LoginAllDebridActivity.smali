.class public Lcom/busydev/audiocutter/LoginAllDebridActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private TAG:Ljava/lang/String;

.field checkUrl:Ljava/lang/String;

.field private direct_verification_url:Ljava/lang/String;

.field private expires_in:I

.field private handler:Landroid/os/Handler;

.field private imgBack:Landroid/widget/ImageView;

.field private requestPinAllDebrid:Lk/a/u0/c;

.field private requestScretKeyRealDebrid:Lk/a/u0/c;

.field private requestTokenAlldebrid:Lk/a/u0/c;

.field runnable:Ljava/lang/Runnable;

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvCodeActive:Landroid/widget/TextView;

.field private tvNumberInterval:Landroid/widget/TextView;

.field private vContent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->direct_verification_url:Ljava/lang/String;

    const-class v1, Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->checkUrl:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;-><init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/LoginAllDebridActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->expires_in:I

    return p0
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/LoginAllDebridActivity;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->expires_in:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic access$010(Lcom/busydev/audiocutter/LoginAllDebridActivity;)I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->expires_in:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->expires_in:I

    return v0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/LoginAllDebridActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->getTokenAllDebrid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->vContent:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->tvCodeActive:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->tvNumberInterval:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x6

    return-object p0
.end method

.method private getCode()V
    .locals 4

    const-string v0, "c/seg/atmaeNtvlArE:pe/b.dtEhn4i/NtCTA-nsdi/og.lap=?GIMp"

    const-string v0, "https://api.alldebrid.com/v4/pin/get?agent=CINEMA-AGENT"

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getPinnAllDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginAllDebridActivity$2;-><init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/busydev/audiocutter/LoginAllDebridActivity$3;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LoginAllDebridActivity$3;-><init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->requestPinAllDebrid:Lk/a/u0/c;

    const/4 v3, 0x7

    return-void
.end method

.method private getTokenAllDebrid(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTokenAllDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    const/16 v2, 0x258

    const/16 v3, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/LoginAllDebridActivity$5;-><init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/busydev/audiocutter/LoginAllDebridActivity$6;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/LoginAllDebridActivity$6;-><init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;)V

    invoke-virtual {v0, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->requestTokenAlldebrid:Lk/a/u0/c;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->requestScretKeyRealDebrid:Lk/a/u0/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->requestTokenAlldebrid:Lk/a/u0/c;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->requestPinAllDebrid:Lk/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->runnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0082

    return v0
.end method

.method public initView()V
    .locals 3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x7

    const v0, 0x7f0a0124

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a02ee

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->vContent:Landroid/view/View;

    const v0, 0x7f0a0277

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->tvCodeActive:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->tvNumberInterval:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-instance v1, Lcom/busydev/audiocutter/LoginAllDebridActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginAllDebridActivity$1;-><init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->getCode()V

    return-void
.end method
