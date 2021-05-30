.class public Le/e/a/u/k/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/x/b<",
        "Le/e/a/u/j/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/k/f/n;

.field private final b:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/e/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/e/a/u/j/h;


# direct methods
.method public constructor <init>(Le/e/a/x/b;Le/e/a/x/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/x/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/x/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Le/e/a/x/b;->c()Le/e/a/u/f;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/k/f/o;->c:Le/e/a/u/f;

    new-instance v0, Le/e/a/u/j/h;

    invoke-interface {p1}, Le/e/a/x/b;->a()Le/e/a/u/b;

    move-result-object v1

    invoke-interface {p2}, Le/e/a/x/b;->a()Le/e/a/u/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/e/a/u/j/h;-><init>(Le/e/a/u/b;Le/e/a/u/b;)V

    iput-object v0, p0, Le/e/a/u/k/f/o;->d:Le/e/a/u/j/h;

    invoke-interface {p1}, Le/e/a/x/b;->f()Le/e/a/u/e;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/k/f/o;->b:Le/e/a/u/e;

    new-instance v0, Le/e/a/u/k/f/n;

    invoke-interface {p1}, Le/e/a/x/b;->e()Le/e/a/u/e;

    move-result-object p1

    invoke-interface {p2}, Le/e/a/x/b;->e()Le/e/a/u/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Le/e/a/u/k/f/n;-><init>(Le/e/a/u/e;Le/e/a/u/e;)V

    iput-object v0, p0, Le/e/a/u/k/f/o;->a:Le/e/a/u/k/f/n;

    return-void
.end method


# virtual methods
.method public a()Le/e/a/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/b<",
            "Le/e/a/u/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/o;->d:Le/e/a/u/j/h;

    return-object v0
.end method

.method public c()Le/e/a/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/o;->c:Le/e/a/u/f;

    return-object v0
.end method

.method public e()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/o;->a:Le/e/a/u/k/f/n;

    return-object v0
.end method

.method public f()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/o;->b:Le/e/a/u/e;

    return-object v0
.end method
