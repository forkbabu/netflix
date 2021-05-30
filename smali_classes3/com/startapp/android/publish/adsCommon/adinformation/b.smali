.class public Lcom/startapp/android/publish/adsCommon/adinformation/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/adinformation/b$b;,
        Lcom/startapp/android/publish/adsCommon/adinformation/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

.field e:Lcom/startapp/android/publish/common/metaData/h;

.field private f:Lcom/startapp/android/publish/adsCommon/adinformation/d;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private j:Landroid/os/Handler;

.field private k:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

.field private l:Z

.field private m:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Landroid/os/Handler;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->k:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$2;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->m:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Lcom/startapp/android/publish/common/metaData/h;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/android/publish/adsCommon/adinformation/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "?le=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/graphics/Point;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/graphics/Point;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const v2, 0x3f59999a    # 0.85f

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$5;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "shared_prefs_using_location"

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private e()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->m:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.onload=function(){document.getElementById(\'titlePlacement\').innerText=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    return-object v0
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 2

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->c()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    return v0
.end method

.method protected c()V
    .locals 3

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isInAppBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Z

    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$6;->a:[I

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->k:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, ""

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Lcom/startapp/android/publish/common/metaData/h;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->n:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->o:Ljava/lang/Runnable;

    iget-object v7, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->p:Ljava/lang/Runnable;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v4, "startappwall"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :try_start_1
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v3, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/webkit/WebView;->setPadding(IIII)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g()V

    sget-object p1, Lcom/startapp/android/publish/adsCommon/adinformation/b$6;->a:[I

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->k:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/view/ViewGroup;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b(Landroid/view/ViewGroup;Landroid/graphics/Point;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdInformationObject.onClick - system service failed"

    invoke-static {v2, v3, v4, v0, p1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdInformationObject.onClick - webview instantiation failed"

    invoke-static {v2, v3, v4, v0, p1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c()V

    :goto_0
    return-void
.end method
