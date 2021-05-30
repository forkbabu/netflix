.class public Lcom/busydev/audiocutter/ShowIntertitialActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private custom_fullads_gif:Z

.field private custom_fullads_link:Ljava/lang/String;

.field private custom_fullads_photo:Ljava/lang/String;

.field private imgBack:Landroid/view/View;

.field private imgBackground:Landroid/widget/ImageView;

.field private imgFullscreen:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/ShowIntertitialActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->custom_fullads_link:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0021

    return v0
.end method

.method public initView()V
    .locals 4

    const v0, 0x7f0a0133

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->imgFullscreen:Landroid/widget/ImageView;

    const/4 v3, 0x3

    const v0, 0x7f0a0126

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->imgBackground:Landroid/widget/ImageView;

    const/4 v3, 0x3

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->imgBack:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_PHOTO:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->custom_fullads_photo:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_LINK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->custom_fullads_link:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_GIF:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->custom_fullads_gif:Z

    :cond_0
    return-void
.end method

.method public loadData()V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x6

    const-string v3, "ses_ivtsaettmhwsla_e_db_"

    const-string v3, "last_time_show_ads_beetv"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->custom_fullads_gif:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->custom_fullads_photo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Le/e/a/g;->l()Le/e/a/k;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->imgFullscreen:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Le/e/a/h;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    iget-object v1, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->custom_fullads_photo:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->imgFullscreen:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->imgBackground:Landroid/widget/ImageView;

    new-instance v1, Lcom/busydev/audiocutter/ShowIntertitialActivity$1;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/ShowIntertitialActivity$1;-><init>(Lcom/busydev/audiocutter/ShowIntertitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->imgBack:Landroid/view/View;

    new-instance v1, Lcom/busydev/audiocutter/ShowIntertitialActivity$2;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/ShowIntertitialActivity$2;-><init>(Lcom/busydev/audiocutter/ShowIntertitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity;->imgFullscreen:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/ShowIntertitialActivity$3;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/ShowIntertitialActivity$3;-><init>(Lcom/busydev/audiocutter/ShowIntertitialActivity;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
