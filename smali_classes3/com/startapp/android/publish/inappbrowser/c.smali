.class public Lcom/startapp/android/publish/inappbrowser/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/c;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/startapp/android/publish/inappbrowser/c;->b:I

    iput p3, p0, Lcom/startapp/android/publish/inappbrowser/c;->c:I

    iput-object p4, p0, Lcom/startapp/android/publish/inappbrowser/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/inappbrowser/c;->b:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/inappbrowser/c;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
