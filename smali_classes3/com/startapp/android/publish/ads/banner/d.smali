.class public Lcom/startapp/android/publish/ads/banner/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/d;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/d;->a:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/d;->a(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/d;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/d;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/d;->a(I)V

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/banner/d;->b(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/d;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/d;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method
