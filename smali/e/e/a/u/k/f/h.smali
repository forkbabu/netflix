.class public Le/e/a/u/k/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/x/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/k/f/i;

.field private final c:Le/e/a/u/k/f/c;

.field private final d:Le/e/a/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/u/k/i/c;

    new-instance v1, Le/e/a/u/k/f/r;

    invoke-direct {v1, p1, p2}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    invoke-direct {v0, v1}, Le/e/a/u/k/i/c;-><init>(Le/e/a/u/e;)V

    iput-object v0, p0, Le/e/a/u/k/f/h;->a:Le/e/a/u/e;

    new-instance v0, Le/e/a/u/k/f/i;

    invoke-direct {v0, p1, p2}, Le/e/a/u/k/f/i;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iput-object v0, p0, Le/e/a/u/k/f/h;->b:Le/e/a/u/k/f/i;

    new-instance p1, Le/e/a/u/k/f/c;

    invoke-direct {p1}, Le/e/a/u/k/f/c;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/f/h;->c:Le/e/a/u/k/f/c;

    invoke-static {}, Le/e/a/u/k/b;->a()Le/e/a/u/b;

    move-result-object p1

    iput-object p1, p0, Le/e/a/u/k/f/h;->d:Le/e/a/u/b;

    return-void
.end method


# virtual methods
.method public a()Le/e/a/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/h;->d:Le/e/a/u/b;

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

    iget-object v0, p0, Le/e/a/u/k/f/h;->c:Le/e/a/u/k/f/c;

    return-object v0
.end method

.method public e()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/h;->b:Le/e/a/u/k/f/i;

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

    iget-object v0, p0, Le/e/a/u/k/f/h;->a:Le/e/a/u/e;

    return-object v0
.end method
