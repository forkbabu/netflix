.class public Lcom/busydev/audiocutter/TrailerActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;

# interfaces
.implements Lcom/google/android/youtube/player/d$c;
.implements Lcom/google/android/youtube/player/d$e;


# static fields
.field public static YOUTUBE_ID:Ljava/lang/String; = "youtube_id"


# instance fields
.field private flags:I

.field private mType:I

.field private name:Ljava/lang/String;

.field private youTubeView:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private youtubeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    return-void
.end method

.method private getYouTubePlayerProvider()Lcom/google/android/youtube/player/d$h;
    .locals 2

    const v0, 0x7f0a0334

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/busydev/audiocutter/TrailerActivity;->getYouTubePlayerProvider()Lcom/google/android/youtube/player/d$h;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "ansZwdMSDoVEAey8GL0a3oAwCC2Tss-_pzbU3FI"

    const-string p2, "AIzaSyAsEnpseVF2LCoobM-CT33VGwZ8wUDa_d0"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/google/android/youtube/player/d$h;->a(Ljava/lang/String;Lcom/google/android/youtube/player/d$c;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onAdStarted()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v2, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v2, 0x7

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    iget p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->flags:I

    const/4 v2, 0x5

    or-int/lit16 p1, p1, 0x806

    iput p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->flags:I

    :cond_0
    const p1, 0x7f0a0334

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->youTubeView:Lcom/google/android/youtube/player/YouTubePlayerView;

    const/4 v2, 0x0

    iget v0, p0, Lcom/busydev/audiocutter/TrailerActivity;->flags:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->mType:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lcom/busydev/audiocutter/TrailerActivity;->YOUTUBE_ID:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->youtubeID:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->youTubeView:Lcom/google/android/youtube/player/YouTubePlayerView;

    const/4 v2, 0x0

    const-string v0, "AIzaSyAsEnpseVF2LCoobM-CT33VGwZ8wUDa_d0"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Ljava/lang/String;Lcom/google/android/youtube/player/d$c;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onDestroy()V

    const/4 v0, 0x4

    return-void
.end method

.method public onError(Lcom/google/android/youtube/player/d$a;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/d$h;Lcom/google/android/youtube/player/b;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/d$h;Lcom/google/android/youtube/player/d;Z)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->youtubeID:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/TrailerActivity;->youtubeID:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/youtube/player/d$f;->a:Lcom/google/android/youtube/player/d$f;

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/d;->a(Lcom/google/android/youtube/player/d$f;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onLoading()V
    .locals 1

    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
