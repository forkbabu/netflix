.class public Lcom/busydev/audiocutter/fragment/DrawerFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private imgLeftMenu:Landroid/widget/ImageView;

.field private menuLink:Ljava/lang/String;

.field private onCLickData:Landroid/view/View$OnClickListener;

.field private scrollView:Landroid/widget/ScrollView;

.field private tindb:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvMenuConfig:Landroid/widget/TextView;

.field private tvVersions:Landroid/widget/TextView;

.field private vAnime:Landroid/view/View;

.field private vCalendar:Landroid/view/View;

.field private vChoice:Landroid/view/View;

.field private vChristmas:Landroid/view/View;

.field private vCollection:Landroid/view/View;

.field private vHdRelease:Landroid/view/View;

.field private vHindi:Landroid/view/View;

.field private vMenuConfig:Landroid/view/View;

.field private vMovies:Landroid/view/View;

.field private vRecent:Landroid/view/View;

.field private vSetting:Landroid/view/View;

.field private vTvshow:Landroid/view/View;

.field private vWatchlist:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->menuLink:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/fragment/DrawerFragment$2;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/DrawerFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/DrawerFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/DrawerFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->menuLink:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/DrawerFragment;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/DrawerFragment;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0065

    const/4 v1, 0x6

    return v0
.end method

.method public isChoiceFocus()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vChoice:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public isFocusSetting()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vSetting:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public loadData()V
    .locals 7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vMenuConfig:Landroid/view/View;

    const/4 v6, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/DrawerFragment$1;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DrawerFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/DrawerFragment;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vSetting:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vWatchlist:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vMovies:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vTvshow:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vRecent:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vCollection:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vHdRelease:Landroid/view/View;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vChristmas:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vAnime:Landroid/view/View;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vCalendar:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vChoice:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vHindi:Landroid/view/View;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->onCLickData:Landroid/view/View$OnClickListener;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tindb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v6, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SHOW_HINDI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vHindi:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tindb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "time_zone_bi"

    invoke-virtual {v0, v4, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v6, 0x5

    const-wide/16 v4, 0x14a

    const-wide/16 v4, 0x14a

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vHindi:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vHindi:Landroid/view/View;

    const/4 v6, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tvVersions:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Netflix Premium v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v3, "7.104.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tindb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->LEFT_MENU_IMAGE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const-string v2, "phtt"

    const-string v2, "http"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v2, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->imgLeftMenu:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    const-string v2, ""

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tindb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v6, 0x6

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_TV:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tindb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v6, 0x6

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_TV:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_3

    const/4 v6, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vMenuConfig:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tvMenuConfig:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iput-object v2, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->menuLink:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_1
    const/4 v6, 0x3

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vMenuConfig:Landroid/view/View;

    const/4 v1, 0x1

    const v0, 0x7f0a0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tvMenuConfig:Landroid/widget/TextView;

    const/4 v1, 0x3

    const v0, 0x7f0a01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x3

    const v0, 0x7f0a0313

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vSetting:Landroid/view/View;

    const v0, 0x7f0a02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vAnime:Landroid/view/View;

    const/4 v1, 0x4

    const v0, 0x7f0a0323

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vWatchlist:Landroid/view/View;

    const/4 v1, 0x3

    const v0, 0x7f0a0308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vMovies:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0a0320

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vTvshow:Landroid/view/View;

    const/4 v1, 0x3

    const v0, 0x7f0a030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vRecent:Landroid/view/View;

    const/4 v1, 0x1

    const v0, 0x7f0a02ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vCollection:Landroid/view/View;

    const v0, 0x7f0a02f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vHdRelease:Landroid/view/View;

    const v0, 0x7f0a0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->imgLeftMenu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v0, 0x7f0a02ec

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vChristmas:Landroid/view/View;

    const/4 v1, 0x7

    const v0, 0x7f0a02e8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vCalendar:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0a02ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vChoice:Landroid/view/View;

    const/4 v1, 0x7

    const v0, 0x7f0a02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vHindi:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0a02d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->tvVersions:Landroid/widget/TextView;

    const/4 v1, 0x1

    return-void
.end method

.method public requestFocusFirstItem()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->vChoice:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public scrollTop()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
