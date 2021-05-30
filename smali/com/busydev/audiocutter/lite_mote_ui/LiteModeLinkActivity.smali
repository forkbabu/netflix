.class public Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private checkTimeOutHandler:Landroid/os/Handler;

.field private dialogDownloadAndInstall:Landroid/app/ProgressDialog;

.field private getDirectPremiumize:Lk/a/u0/c;

.field private imgBack:Landroid/widget/ImageView;

.field private linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

.field private lvLinks:Landroid/widget/ListView;

.field private mCurrentEpisode:Ljava/lang/String;

.field private mCurrentSeason:Ljava/lang/String;

.field private mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private mYear:Ljava/lang/String;

.field timeoutRunnable:Ljava/lang/Runnable;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private titleMovies:Ljava/lang/String;

.field private tvNameMovie:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentEpisode:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->checkTimeOutHandler:Landroid/os/Handler;

    new-instance v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$10;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$10;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->timeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->showDialogDownloadPlayer()V

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mLinks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Le/f/f/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->createLink(Le/f/f/o;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$502(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Le/f/f/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->createLinkpremiumize(Le/f/f/l;Ljava/lang/String;)V

    return-void
.end method

.method private cancelGetlink()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const-string v3, "_fuk_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v7, 0x3

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->unAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mType:I

    const-string v4, "ktseaoimn=odai&=&dcproofr"

    const-string v4, "&platform=android&cookie="

    const-string v5, "&year="

    const/4 v7, 0x2

    if-nez v3, :cond_2

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "t=amwsimvtio_lpetee=aeoem&lnycc"

    const-string v6, "awesome_canceltype=movie&title="

    const/4 v7, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mYear:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t&enobcirdee&adisoTe=eyre=s1pdltdrr&s&nuioa=1ree="

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    const-string v6, "0"

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const-string v3, "1"

    const-string v3, "1"

    iput-object v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const/4 v7, 0x2

    const-string v3, "asoSnb"

    const-string v3, "Season"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    const-string v6, "oSseanb"

    const-string v6, " Season"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=aev_letsn&tcyepaetmtetcoiwl"

    const-string v6, "awesome_canceltype=tv&title="

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mYear:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, "pnoase=&"

    const-string v1, "&season="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, "&episode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentEpisode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v1, "&returnType=direct&realdebrid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.method private createLink(Le/f/f/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "ellbt"

    const-string v1, "label"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {v0, v3}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060112

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "direct"

    if-nez v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "CDN"

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    move-object/from16 v7, p2

    :goto_1
    const-string v9, "dosgilgoeov"

    const-string v9, "googlevideo"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "cdn"

    const-string v9, "cdn"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "roemegldvig"

    const-string v9, "googledrive"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, ":nr oa   l[mluveeey,hiqyhd  gsproat:i"

    const-string v6, "[ speed: normal, quality: very high ]"

    goto :goto_4

    :cond_3
    const-string v9, "iddeobirva"

    const-string v9, "rapidvideo"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "udoltpb"

    const-string v9, "putload"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "vtzoai"

    const-string v9, "vidoza"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "[ speed: normal, quality: high ]"

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "[ speed: high, quality: normal ]"

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "dih]te[ pgau :shh q:h e,yiligp"

    const-string v6, "[ speed: high, quality: high ]"

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0600f9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "[lu::i hyt   repv]ie,e qgtadisyhghh"

    const-string v6, "[ speed: very high, quality: high ]"

    goto :goto_4

    :cond_8
    move-object/from16 v7, p2

    move-object v6, v5

    move-object v6, v5

    :goto_4
    const-string v9, "lusbceas_lre"

    const-string v9, "source_label"

    invoke-virtual {v0, v9}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0, v9}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/busydev/audiocutter/model/Link;

    invoke-direct {v2}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/model/Link;->setSource_label(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "HQ"

    const-string v8, "HQ"

    if-nez v0, :cond_c

    const-string v0, "aNN"

    const-string v0, "NaN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    goto :goto_7

    :cond_a
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v11, v13

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "Gb"

    const-string v3, "Gb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    mul-double v11, v11, v13

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "Mb"

    const-string v3, "Mb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-virtual {v2, v8}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    :cond_c
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "RON"

    const-string v0, "NOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v8

    :cond_d
    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/model/Link;->setAudioCodec(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->checkVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/model/Link;->setVideoType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v0, p0

    move-object v0, p0

    :goto_8
    return-void
.end method

.method private createLinkEmbedOpenload(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createLinkpremiumize(Le/f/f/l;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "status"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scemucs"

    const-string v1, "success"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v8, 0x0

    const-string v0, "otncoet"

    const-string v0, "content"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v8, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v8, 0x3

    if-ge v0, v1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "link"

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Le/f/f/l;->y()Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eizs"

    const-string v3, "size"

    invoke-virtual {v1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Le/f/f/l;->s()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/busydev/audiocutter/commons/Utils;->byteToMb(D)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v5, "720"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    const-string v5, "720p"

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    const-string v5, "0180"

    const-string v5, "1080"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const-string v5, "1080p"

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const-string v5, "6120"

    const-string v5, "2160"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const-string v5, "K2"

    const-string v5, "2K"

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const-string v5, "HQ"

    const-string v5, "HQ"

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x1

    const v7, 0x7f060112

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_3

    new-instance v7, Lcom/busydev/audiocutter/model/Link;

    invoke-direct {v7}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    invoke-virtual {v7, v2}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v7, p2}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v2, "ZEMRUbMEIP"

    const-string v2, "PREMIUMIZE"

    const/4 v8, 0x5

    invoke-virtual {v7, v2}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v2}, Lcom/busydev/audiocutter/model/Link;->setThirdparty(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    const-string v2, "[ speed: high, quality: high ]"

    invoke-virtual {v7, v2}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    const/4 v8, 0x7

    invoke-virtual {v7, v1}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v3, v4}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x1

    const v2, 0x7f0600f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v7, v1}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/task/UpdateApkTask;

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1, p0}, Lcom/busydev/audiocutter/task/UpdateApkTask;-><init>(Lcom/busydev/audiocutter/callback/OnUpdateCallback;Landroid/content/Context;)V

    const/4 v4, 0x2

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const/4 v4, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x5

    return-void
.end method

.method private getLinkPlay()V
    .locals 8

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->titleMovies:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "&"

    const-string v2, "&"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const-string v3, "_bukf"

    const-string v3, "_fuk_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v7, 0x2

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->unAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x3

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    iget v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mType:I

    const-string v4, "mdinriatk&odoaeptfl=oroc="

    const-string v4, "&platform=android&cookie="

    const/4 v7, 0x5

    const-string v5, "&year="

    if-nez v3, :cond_2

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, "tatl_vmnpeeeopiet=gyei&etsliwokm"

    const-string v6, "awesome_getlinktype=movie&title="

    const/4 v7, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mYear:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v1, "rr==edasetdprsdc&1eeleraitenop1T&=ut=yne&eisb&ori"

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    const-string v3, "1"

    const-string v3, "1"

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_4

    const/4 v7, 0x3

    const-string v3, "Sssaen"

    const-string v3, "Season"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const-string v6, " nemsoS"

    const-string v6, " Season"

    const/4 v7, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toseoev_kttpa=tgltei=nymelw&i"

    const-string v6, "awesome_getlinktype=tv&title="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mYear:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, "&season="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ieedpb&s="

    const-string v1, "&episode="

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentEpisode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, "Tttrapbrncii&rb=ye=deuerdrdele"

    const-string v1, "&returnType=direct&realdebrid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->checkTimeOutHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->timeoutRunnable:Ljava/lang/Runnable;

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->checkTimeOutHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->timeoutRunnable:Ljava/lang/Runnable;

    const/4 v7, 0x5

    const-wide/32 v3, 0xdbba0

    const-wide/32 v3, 0xdbba0

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v7, 0x3

    new-instance v1, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method private getLinkPremiumize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->directLink(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$8;

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$8;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p2, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$9;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$9;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->getDirectPremiumize:Lk/a/u0/c;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private parseDataReact(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Le/f/f/f;

    const/4 v5, 0x5

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    const-class v1, Le/f/f/l;

    const-class v1, Le/f/f/l;

    invoke-virtual {v0, p1, v1}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Le/f/f/l;

    const/4 v5, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "host"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v5, 0x3

    const-string v2, "url"

    invoke-virtual {v0, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "name"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0, v0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->getLinkPremiumize(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    const-string v4, "https://openload.co"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "/embed"

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->createLinkEmbedOpenload(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "result"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x4

    new-instance v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;

    invoke-direct {v0, p0, p1, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Le/f/f/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private showDialogDownloadPlayer()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f9

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "Dn dryotoelaeaOwPl"

    const-string v1, "Download OnePlayer"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    const-string v1, "rPOeraeepns fndn esrol lxecl iwoeaeytoea edPb"

    const-string v1, "Please download OnePlayer for best experience"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$7;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$7;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V

    const-string v3, "Dtaonldw"

    const-string v3, "Download"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$6;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$6;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x6

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080071

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d0022

    return v0
.end method

.method public getMessage(Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "eesmgoasnk_tiew"

    const-string v1, "awesome_getlink"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "awesome_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->parseDataReact(Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f0a029f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v1, 0x4

    const v0, 0x7f0a0124

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a016a

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->lvLinks:Landroid/widget/ListView;

    return-void
.end method

.method public loadData()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "tltmi"

    const-string v1, "title"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    const-string v2, "etyp"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mType:I

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "year"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mYear:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "_racorseunestn"

    const-string v1, "current_season"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentSeason:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "po_srbnteceediu"

    const-string v1, "current_episode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mCurrentEpisode:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/adapter/LinkAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/adapter/LinkAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->lvLinks:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->getLinkPlay()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$1;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->lvLinks:Landroid/widget/ListView;

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->cancelGetlink()V

    return-void
.end method
