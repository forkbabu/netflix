.class public Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/startapp/common/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/startapp/android/publish/common/model/AdDetails;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/startapp/android/publish/adsCommon/d/b;

.field private g:Lcom/startapp/android/publish/adsCommon/i;

.field private h:Lcom/startapp/android/publish/ads/banner/banner3d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/adsCommon/d/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/i;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    iput-object p5, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {p0, p1, p4, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/i;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    const-class v0, Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-boolean v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/adsCommon/d/b;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/d/b;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private g()J
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getDelayImpressionInSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getDelayImpressionInSeconds()Ljava/lang/Long;

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

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABDisplayImpressionDelayInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/i;
    .locals 9

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/adsCommon/i;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v6, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g()J

    move-result-wide v7

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/startapp/android/publish/adsCommon/i;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;J)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/i;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/startapp/android/publish/common/model/AdDetails;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {p1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->j()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v3

    invoke-static {p1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->k()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/b;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v3

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, p1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdDetails;->getRating()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setRating(F)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdDetails;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdDetails;->isCPE()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setButtonText(Z)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p2, p1, v0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    const p2, 0x1080093

    invoke-virtual {p1, p2, v0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(III)V

    new-instance p1, Lcom/startapp/common/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    invoke-virtual {p1}, Lcom/startapp/common/a;->a()V

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Banner Face Image Async Request: ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Banner3DFace"

    invoke-static {v0, p1, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setImage(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f()V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {p1, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/adsCommon/i;->a(Z)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/d/b;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isSmartRedirect()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v6

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->B()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v10

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->shouldSendRedirectHops()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;JJZLjava/lang/Boolean;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;ZZ)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
