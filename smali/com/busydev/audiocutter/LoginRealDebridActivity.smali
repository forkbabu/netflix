.class public Lcom/busydev/audiocutter/LoginRealDebridActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private TAG:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private direct_verification_url:Ljava/lang/String;

.field private expires_in:I

.field private imgBack:Landroid/widget/ImageView;

.field private requestCodeRealDebrid:Lk/a/u0/c;

.field private requestScretKeyRealDebrid:Lk/a/u0/c;

.field private requestTokenRealDebrid:Lk/a/u0/c;

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvCodeActive:Landroid/widget/TextView;

.field private tvNumberInterval:Landroid/widget/TextView;

.field private user_code:Ljava/lang/String;

.field private vContent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->user_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->direct_verification_url:Ljava/lang/String;

    const-class v0, Lcom/busydev/audiocutter/LoginRealDebridActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->code:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->user_code:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->user_code:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->direct_verification_url:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/LoginRealDebridActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->expires_in:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic access$302(Lcom/busydev/audiocutter/LoginRealDebridActivity;I)I
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->expires_in:I

    return p1
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->vContent:Landroid/view/View;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->tvCodeActive:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->tvNumberInterval:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$802(Lcom/busydev/audiocutter/LoginRealDebridActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/LoginRealDebridActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x5

    return-object p0
.end method

.method private getCode()V
    .locals 4

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/code?client_id=CEZWNFZ6BSSMK"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCodeRealDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginRealDebridActivity$2;-><init>(Lcom/busydev/audiocutter/LoginRealDebridActivity;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/busydev/audiocutter/LoginRealDebridActivity$3;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LoginRealDebridActivity$3;-><init>(Lcom/busydev/audiocutter/LoginRealDebridActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->requestCodeRealDebrid:Lk/a/u0/c;

    const/4 v3, 0x0

    return-void
.end method

.method private getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getSecretKeyRealDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v3, 0x2

    const/16 v1, 0x258

    const/4 v3, 0x3

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/LoginRealDebridActivity$6;

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/LoginRealDebridActivity$6;-><init>(Lcom/busydev/audiocutter/LoginRealDebridActivity;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p2, Lcom/busydev/audiocutter/LoginRealDebridActivity$7;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LoginRealDebridActivity$7;-><init>(Lcom/busydev/audiocutter/LoginRealDebridActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->requestScretKeyRealDebrid:Lk/a/u0/c;

    const/4 v3, 0x1

    return-void
.end method

.method private getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lcom/busydev/audiocutter/LoginRealDebridActivity$4;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LoginRealDebridActivity$4;-><init>(Lcom/busydev/audiocutter/LoginRealDebridActivity;)V

    new-instance p3, Lcom/busydev/audiocutter/LoginRealDebridActivity$5;

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/LoginRealDebridActivity$5;-><init>(Lcom/busydev/audiocutter/LoginRealDebridActivity;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->requestTokenRealDebrid:Lk/a/u0/c;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->requestScretKeyRealDebrid:Lk/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->requestTokenRealDebrid:Lk/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->requestCodeRealDebrid:Lk/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v1, 0x4

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d0083

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const v0, 0x7f0a0124

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a02ee

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->vContent:Landroid/view/View;

    const/4 v2, 0x5

    const v0, 0x7f0a0277

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->tvCodeActive:Landroid/widget/TextView;

    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->tvNumberInterval:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-instance v1, Lcom/busydev/audiocutter/LoginRealDebridActivity$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginRealDebridActivity$1;-><init>(Lcom/busydev/audiocutter/LoginRealDebridActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/LoginRealDebridActivity;->getCode()V

    return-void
.end method
