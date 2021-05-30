.class public Le/e/a/u/k/l/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/k/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/k/l/f<",
        "Landroid/graphics/Bitmap;",
        "Le/e/a/u/k/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Le/e/a/u/i/n/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/e/a/u/k/l/e;-><init>(Landroid/content/res/Resources;Le/e/a/u/i/n/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Le/e/a/u/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/l/e;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Le/e/a/u/k/l/e;->b:Le/e/a/u/i/n/c;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/f/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/k/f/k;

    iget-object v1, p0, Le/e/a/u/k/l/e;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Le/e/a/u/k/f/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Le/e/a/u/k/f/l;

    iget-object v1, p0, Le/e/a/u/k/l/e;->b:Le/e/a/u/i/n/c;

    invoke-direct {p1, v0, v1}, Le/e/a/u/k/f/l;-><init>(Le/e/a/u/k/f/k;Le/e/a/u/i/n/c;)V

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
