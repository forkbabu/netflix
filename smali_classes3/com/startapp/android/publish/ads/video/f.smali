.class public Lcom/startapp/android/publish/ads/video/f;
.super Lcom/startapp/android/publish/ads/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/f$c;,
        Lcom/startapp/android/publish/ads/video/f$b;,
        Lcom/startapp/android/publish/ads/video/f$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field protected C:Landroid/os/Handler;

.field protected D:Landroid/os/Handler;

.field protected E:Landroid/os/Handler;

.field protected F:Landroid/os/Handler;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:J

.field private T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

.field private U:J

.field private V:J

.field private W:Le/c/a/a/a/c/a/a;

.field protected i:Lcom/startapp/android/publish/ads/video/b/c;

.field protected j:Landroid/widget/VideoView;

.field protected k:Landroid/widget/ProgressBar;

.field protected l:Z

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:I

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->w:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->y:Z

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->E:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->F:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->U:J

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x57f00000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->H:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v4, 0x1010287

    invoke-direct {v1, p1, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    const v7, 0x57f00004

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;)Le/c/a/a/a/c/a/a;
    .locals 0

    iget-object p0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Le/c/a/a/a/c/a/a;

    return-object p0
.end method

.method private a(ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    if-ge v0, p1, :cond_0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "videoApi.setVideoFrame"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/c/a/a;)V
    .locals 7

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending internal video event"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/startapp/android/publish/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getInlineErrorTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v4}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/a/b;-><init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/video/a/b;->a(Lcom/startapp/android/publish/ads/video/c/a/a;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/a/b;->a()Lcom/startapp/android/publish/ads/video/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending video clicked event with origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoClickTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v7, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IILcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;Ljava/lang/String;)V

    iget p1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v1, "clicked"

    invoke-direct {p0, v0, v7, p1, v1}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Le/c/a/a/a/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/c/a/a/a/c/a/a;->e()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->c(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    return-void
.end method

.method private a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/startapp/android/publish/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/startapp/android/publish/ads/video/a/b;-><init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    invoke-virtual {v0, p4}, Lcom/startapp/android/publish/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/a/b;->a()Lcom/startapp/android/publish/ads/video/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V

    return-void
.end method

.method private aA()V
    .locals 6

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending rewarded event"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoRewardedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/n;->d()I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/n;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result v2

    const-string v3, "rewarded"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private aB()V
    .locals 6

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending skip event"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoSkippedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v3, "skipped"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private aC()V
    .locals 6

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending postroll closed event"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPostRollClosedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v3, "postrollClosed"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private aD()V
    .locals 6

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending video closed event"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoClosedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v3}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v2

    const-string v3, "closed"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private aa()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/video/b/b;-><init>(Landroid/widget/VideoView;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->H()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c;->a(I)V

    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->b(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$1;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$f;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$12;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$12;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$d;)V

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$14;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$14;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$15;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$15;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v1, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$e;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$16;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$16;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v1, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$b;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$c;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$17;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$17;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$a;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$18;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$18;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-static {v0, v1}, Lcom/startapp/common/a/c;->a(Landroid/view/View;Lcom/startapp/common/a/c$a;)V

    return-void
.end method

.method private ab()V
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isVideoMuted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    return-void
.end method

.method private ac()V
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/n$a;->d:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v0

    sget-object v2, Lcom/startapp/android/publish/adsCommon/n$a;->b:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v0

    sget-object v3, Lcom/startapp/android/publish/adsCommon/n$a;->c:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/n$a;->a:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private ad()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/video/f;->S:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private ae()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setReplayEnabled"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/startapp/android/publish/ads/video/f$a;->b:Lcom/startapp/android/publish/ads/video/f$a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setMode"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "videoApi.setCloseable"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private af()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isClickable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "videoApi.setClickableVideo"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/startapp/android/publish/ads/video/f$a;->a:Lcom/startapp/android/publish/ads/video/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setMode"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "videoApi.setCloseable"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aw()Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "videoApi.setSkippable"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ag()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "videoApi.setVideoDuration"

    invoke-virtual {p0, v2, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->P()I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()V

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "videoApi.setVideoCurrentPosition"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ah()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$3;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$3;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ai()V
    .locals 2

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$4;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private aj()V
    .locals 3

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "videoApi.setSkipTimer"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ak()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private al()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    return-void
.end method

.method private am()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->an()V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ao()V

    return-void
.end method

.method private an()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    new-instance v4, Lcom/startapp/android/publish/ads/video/f$6;

    invoke-direct {v4, p0, v1}, Lcom/startapp/android/publish/ads/video/f$6;-><init>(Lcom/startapp/android/publish/ads/video/f;I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ao()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/android/publish/ads/video/f$7;

    invoke-direct {v3, p0, v1}, Lcom/startapp/android/publish/ads/video/f$7;-><init>(Lcom/startapp/android/publish/ads/video/f;I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ap()V
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->E:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$8;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$8;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private aq()Z
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ar()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$9;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$9;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private as()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$10;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$10;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private at()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$11;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$11;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private au()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    const-string v2, "showFailedReason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    return-void
.end method

.method private av()V
    .locals 3

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Releasing video player"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    :cond_0
    return-void
.end method

.method private aw()Z
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isSkippable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ax()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VideoMode"

    const/4 v1, 0x5

    const-string v2, "dParam is not available."

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private ay()V
    .locals 8

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getFractionTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;->getFraction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;->getFraction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getAbsoluteTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;->getVideoOffsetMillis()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;->getVideoOffsetMillis()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private az()V
    .locals 6

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending postroll impression event"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPostRollImpressionUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v3, "postrollImression"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {v1, p1}, Lcom/startapp/common/a/c;->a(Landroid/view/View;F)V

    const p1, -0x777778

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ax()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->d(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    iget p1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending pause event with origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPausedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v8, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget v5, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget p1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v1, "paused"

    invoke-direct {p0, v0, v8, p1, v1}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private d(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending resume event with pause origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoResumedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v8, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget v5, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget p1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v1, "resumed"

    invoke-direct {p0, v0, v8, p1, v1}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private h(I)I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->K()V

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ae()V

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isOmsdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getAdVerifications()Lcom/startapp/android/publish/omsdk/AdVerification;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getAdVerifications()Lcom/startapp/android/publish/omsdk/AdVerification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/omsdk/AdVerification;->getAdVerification()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getAdVerifications()Lcom/startapp/android/publish/omsdk/AdVerification;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/android/publish/omsdk/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/omsdk/AdVerification;)Le/c/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    if-eqz v0, :cond_5

    invoke-static {v0}, Le/c/a/a/a/c/a/a;->a(Le/c/a/a/a/c/c;)Le/c/a/a/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Le/c/a/a/a/c/a/a;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-virtual {v1, v0}, Le/c/a/a/a/c/c;->b(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Le/c/a/a/a/c/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Le/c/a/a/a/c/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Le/c/a/a/a/c/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-virtual {v0}, Le/c/a/a/a/c/c;->a()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-static {v0}, Le/c/a/a/a/c/b;->a(Le/c/a/a/a/c/c;)Le/c/a/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/c/b;->a()V

    :cond_5
    return-void
.end method

.method protected B()V
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aD()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aC()V

    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->B()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    const-string v1, "VideoMode"

    const-string v2, "Not sending close events due to media player error"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected D()Lcom/startapp/android/publish/adsCommon/d/b;
    .locals 5

    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->V:J

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/video/f;->U:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected F()J
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABVideoImpressionDelayInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected G()V
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->af()V

    :cond_0
    return-void
.end method

.method protected H()V
    .locals 6

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->i()Z

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "VideoMode"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v5, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "progressive video from local file"

    invoke-static {v3, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/video/f;->y:Z

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->k()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "progressive video from url"

    invoke-static {v3, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/video/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-eqz v0, :cond_3

    const-string v0, "2"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method protected I()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressive video resumed, buffered percent: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->a()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->M()V

    return-void
.end method

.method protected J()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressive video paused, buffered percent: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    return-void
.end method

.method protected K()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Z

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ag()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$19;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$19;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ad()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$20;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$20;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->am()V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ap()V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ah()V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ai()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->W()V

    :goto_0
    return-void
.end method

.method protected L()V
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->F:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$2;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/n;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected M()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Le/c/a/a/a/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/c/a/a/a/c/a/a;->g()V

    :cond_0
    return-void
.end method

.method protected N()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v4, "videoApi.setVideoCurrentPosition"

    invoke-virtual {p0, v4, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "videoApi.setSkipTimer"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected P()I
    .locals 4

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ak()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    if-lez v1, :cond_0

    rem-int/lit16 v2, v0, 0x3e8

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "videoApi.setVideoRemainingTimer"

    invoke-virtual {p0, v1, v2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected Q()J
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method protected R()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    return-void
.end method

.method protected S()Z
    .locals 2

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected T()V
    .locals 4

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    const/4 v0, 0x3

    const-string v1, "VideoMode"

    const-string v2, "Sending rewarded video completion broadcast."

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Rewarded video completion broadcast sent successfully."

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aA()V

    :cond_1
    return-void
.end method

.method protected U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/e;->d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method protected V()V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->M()V

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aB()V

    return-void
.end method

.method protected W()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/startapp/android/publish/ads/video/f$b;->b:Lcom/startapp/android/publish/ads/video/f$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/startapp/android/publish/ads/video/f$b;->a:Lcom/startapp/android/publish/ads/video/f$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    const-string v1, "videoApi.setSound"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected X()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Y()Z
    .locals 4

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/n;->k()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected Z()V
    .locals 6

    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->z()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getImpressionUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "impression"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getCreativeViewUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "creativeView"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "currentPosition"

    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/android/publish/ads/video/f;->S:J

    const/16 v1, 0x64

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/n;->j()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->A:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ay()V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ab()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v0, "latestPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v0, "fractionProgressImpressionsSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    const-string v0, "absoluteProgressImpressionsSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    const-string v0, "isMuted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    const-string v0, "shouldSetBg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:Z

    const-string v0, "replayNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    const-string v0, "videoCompletedBroadcastSent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    const-string v0, "pauseNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->au()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packages : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->j()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMode.onCreate"

    const-string v3, ""

    invoke-static {p1, v0, v2, v1, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/webkit/WebView;)V

    const v0, 0x1ffffff

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Lcom/startapp/android/publish/ads/video/b/c$g;)V
    .locals 5

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->f:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->a()Lcom/startapp/android/publish/ads/video/b/c$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ax()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$13;->a:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->a()Lcom/startapp/android/publish/ads/video/b/c$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->I:Lcom/startapp/android/publish/ads/video/c/a/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->s:Lcom/startapp/android/publish/ads/video/c/a/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->q:Lcom/startapp/android/publish/ads/video/c/a/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->o:Lcom/startapp/android/publish/ads/video/c/a/a;

    :goto_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/c/a/a;)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    sget-object v4, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/h;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->a()Lcom/startapp/android/publish/ads/video/b/c$h;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->c:Lcom/startapp/android/publish/ads/video/b/c$h;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/h;->b(Landroid/content/Context;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aq()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->au()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->p()V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    :goto_3
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/ads/video/f$c;)V
    .locals 3

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->a:Lcom/startapp/android/publish/ads/video/f$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Le/c/a/a/a/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/c/a/a/a/c/a/a;->d()V

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Le/c/a/a/a/c/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/c/a/a/a/c/a/a;->h()V

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->al()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-eq p1, v0, :cond_5

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ae()V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->IMAGE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$5;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$5;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->p()V

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->al()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-eq p1, v0, :cond_8

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->az()V

    :cond_8
    :goto_2
    return-void
.end method

.method protected a(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending sound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "muted "

    goto :goto_0

    :cond_0
    const-string v1, "unmuted "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getSoundMuteUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getSoundUnmuteUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v3}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v2

    const-string v3, "sound"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Le/c/a/a/a/c/a/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, p1}, Le/c/a/a/a/c/a/a;->a(F)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->POSTROLL:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    :goto_0
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video clicked from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMode"

    invoke-static {v2, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    sget-object v1, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V

    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->b(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v1, "currentPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v1, "latestPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    const-string v1, "fractionProgressImpressionsSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    const-string v1, "absoluteProgressImpressionsSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    const-string v1, "isMuted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:Z

    const-string v1, "shouldSetBg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    const-string v1, "replayNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    const-string v1, "pauseNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    const-string v1, "videoCompletedBroadcastSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected c(I)J
    .locals 2

    const/16 v0, 0x3e8

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    return-wide v0
.end method

.method protected d(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getSkippableAfter()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, p1

    if-gtz v0, :cond_2

    return v1

    :cond_2
    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected e(I)I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method protected f(I)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "VideoMode"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending fraction progress event with fraction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result v2

    const-string v3, "fraction"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Le/c/a/a/a/c/a/a;

    if-eqz v0, :cond_3

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/c/a/a/a/c/a/a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/c/a/a/a/c/a/a;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le/c/a/a/a/c/a/a;->a()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fraction progress event already sent for fraction: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected g(I)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "VideoMode"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending absolute progress event with video progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "absolute"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Absolute progress event already sent for video progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/b;->q()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->B()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aw()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->V()V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->B()V

    return v1
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->av()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:Z

    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->s()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->u()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aa()V

    :cond_0
    return-void
.end method

.method protected y()Lcom/startapp/android/publish/html/JsInterface;
    .locals 10

    new-instance v9, Lcom/startapp/android/publish/ads/video/VideoJsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/a/c;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->at()Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->as()Ljava/lang/Runnable;

    move-result-object v5

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ar()Ljava/lang/Runnable;

    move-result-object v6

    new-instance v7, Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/a/b;->a(I)Z

    move-result v8

    move-object v0, v9

    move-object v2, v3

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/video/VideoJsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;Z)V

    return-object v9
.end method

.method protected z()V
    .locals 0

    return-void
.end method
