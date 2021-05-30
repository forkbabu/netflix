.class public abstract Lcom/startapp/android/publish/ads/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

.field protected b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field protected c:Z

.field private d:Landroid/content/Intent;

.field private e:Landroid/app/Activity;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:[Ljava/lang/String;

.field private h:[Z

.field private i:[Z

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Lcom/startapp/android/publish/adsCommon/Ad;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Long;

.field private t:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    new-instance v1, Lcom/startapp/android/publish/ads/a/b$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b$1;-><init>(Lcom/startapp/android/publish/ads/a/b;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/a/b;->f:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    iput-object v2, p0, Lcom/startapp/android/publish/ads/a/b;->i:[Z

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->t:[Ljava/lang/Boolean;

    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/a/b;->c:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/ads/a/b;
    .locals 6

    sget-object v0, Lcom/startapp/android/publish/ads/a/b$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/startapp/android/publish/ads/a/a;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/a/a;-><init>()V

    goto :goto_0

    :pswitch_0
    const-wide/16 v3, 0x100

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/a;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/inappbrowser/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/startapp/android/publish/ads/splash/g;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/splash/g;-><init>()V

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "videoAd"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/video/f;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "mraidAd"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/startapp/android/publish/ads/a/d;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/a/d;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/startapp/android/publish/ads/a/f;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/a/f;-><init>()V

    goto :goto_0

    :pswitch_3
    const-wide/16 v3, 0x80

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v3, 0x40

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, Lcom/startapp/android/publish/ads/a/e;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/a/e;-><init>()V

    :cond_4
    :goto_0
    invoke-direct {v1, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/content/Intent;)V

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/app/Activity;)V

    const-string p0, "position"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->c(Ljava/lang/String;)V

    const-string p0, "tracking"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->b([Ljava/lang/String;)V

    const-string p0, "trackingClickUrl"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->c([Ljava/lang/String;)V

    const-string p0, "packageNames"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->d([Ljava/lang/String;)V

    const-string p0, "closingUrl"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a([Ljava/lang/String;)V

    const-string v0, "smartRedirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a([Z)V

    const-string v0, "browserEnabled"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->b([Z)V

    const-string v0, "htmlUuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/startapp/android/publish/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/startapp/android/publish/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v0, "isSplash"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Z)V

    const-string v0, "adInfoOverride"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    const-string v0, "adTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->b(Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lcom/startapp/android/publish/ads/a/b;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->a([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/a/b;->d()[Z

    move-result-object p0

    const/4 p2, 0x1

    if-nez p0, :cond_7

    new-array p0, p2, [Z

    aput-boolean p2, p0, v2

    invoke-virtual {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->a([Z)V

    :cond_7
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/a/b;->e()[Z

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, p2, [Z

    aput-boolean p2, p0, v2

    invoke-virtual {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->b([Z)V

    :cond_8
    const-string p0, "ad"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->a(Lcom/startapp/android/publish/adsCommon/Ad;)V

    const-wide/16 v2, -0x1

    const-string p0, "delayImpressionSeconds"

    invoke-virtual {p1, p0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->a(Ljava/lang/Long;)V

    :cond_9
    const-string p0, "sendRedirectHops"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->a([Ljava/lang/Boolean;)V

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Placement=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/a/b;->k()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GenericMode"

    invoke-static {p2, p0, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->e:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->d:Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/adinformation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->q:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    return-void
.end method

.method private a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->s:Ljava/lang/Long;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/a/b;->p:Z

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->g:[Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->r:Ljava/lang/String;

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->k:[Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method private c([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->l:[Ljava/lang/String;

    return-void
.end method

.method private d([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->m:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.startapp.android.CloseAdActivity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected a(Landroid/widget/RelativeLayout;)V
    .locals 5

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->k()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->m()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->n:Lcom/startapp/android/publish/adsCommon/Ad;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->o:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->t:[Ljava/lang/Boolean;

    return-void
.end method

.method protected a([Z)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->h:[Z

    return-void
.end method

.method protected a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->i:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->t:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected b([Z)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->i:[Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/a/b;->c:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected d()[Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->h:[Z

    return-object v0
.end method

.method public e()[Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->i:[Z

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->k:[Ljava/lang/String;

    return-object v0
.end method

.method protected i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->m:[Ljava/lang/String;

    return-object v0
.end method

.method protected k()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->g:[Ljava/lang/String;

    return-object v0
.end method

.method protected m()Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->q:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/a/b$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b$2;-><init>(Lcom/startapp/android/publish/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->p()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/b;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public w()Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->n:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object v0
.end method
