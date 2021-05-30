.class public Lcom/startapp/android/publish/adsCommon/adinformation/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Landroid/graphics/Bitmap;

.field private transient b:Landroid/graphics/Bitmap;

.field private transient c:Landroid/graphics/Bitmap;

.field private height:I

.field private imageFallbackUrl:Ljava/lang/String;

.field private imageUrlSecured:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrlSecured:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/e;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected e()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/startapp/common/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/adsCommon/adinformation/e$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e$1;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    invoke-virtual {v0}, Lcom/startapp/common/a;->a()V

    return-void
.end method

.method protected f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    return-object v0
.end method
