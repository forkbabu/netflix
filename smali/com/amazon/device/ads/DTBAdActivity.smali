.class public Lcom/amazon/device/ads/DTBAdActivity;
.super Landroid/app/Activity;


# static fields
.field static final e:Ljava/lang/String; = "url"

.field static final f:Ljava/lang/String; = "ad_state"

.field static final g:Ljava/lang/String; = "cntrl_index"

.field static final h:Ljava/lang/String; = "expanded"

.field static final i:Ljava/lang/String; = "two_part_expand"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Lcom/amazon/device/ads/m1;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private e()V
    .locals 5

    new-instance v0, Lcom/amazon/device/ads/m1;

    new-instance v1, Lcom/amazon/device/ads/DTBAdActivity$a;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdActivity$a;-><init>(Lcom/amazon/device/ads/DTBAdActivity;)V

    iget v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->d:I

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/m1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/y0;I)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->b:Lcom/amazon/device/ads/m1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "two_part_expand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdActivity;->b:Lcom/amazon/device/ads/m1;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->b:Lcom/amazon/device/ads/m1;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/m1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->b:Lcom/amazon/device/ads/m1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/m1;->setScrollEnabled(Z)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->b:Lcom/amazon/device/ads/m1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/m1;->getController()Lcom/amazon/device/ads/f1;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/g1;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/f1;->d(Z)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/g1;->F()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    return-void
.end method

.method b()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    const-string v1, "allowOrientationChange"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "forceOrientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/f2;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected c()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->c:Ljava/lang/String;

    const-string v1, "expanded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->b:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/m1;->getController()Lcom/amazon/device/ads/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f1;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cntrl_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->d:I

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->c:Ljava/lang/String;

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdActivity;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdActivity;->c()Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
