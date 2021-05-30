.class public Le/e/a/u/k/f/q;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/x/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/k/f/r;

.field private final b:Le/e/a/u/k/f/c;

.field private final c:Le/e/a/u/j/o;

.field private final d:Le/e/a/u/k/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/i/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/u/j/o;

    invoke-direct {v0}, Le/e/a/u/j/o;-><init>()V

    iput-object v0, p0, Le/e/a/u/k/f/q;->c:Le/e/a/u/j/o;

    new-instance v0, Le/e/a/u/k/f/r;

    invoke-direct {v0, p1, p2}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iput-object v0, p0, Le/e/a/u/k/f/q;->a:Le/e/a/u/k/f/r;

    new-instance p1, Le/e/a/u/k/f/c;

    invoke-direct {p1}, Le/e/a/u/k/f/c;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/f/q;->b:Le/e/a/u/k/f/c;

    new-instance p1, Le/e/a/u/k/i/c;

    iget-object p2, p0, Le/e/a/u/k/f/q;->a:Le/e/a/u/k/f/r;

    invoke-direct {p1, p2}, Le/e/a/u/k/i/c;-><init>(Le/e/a/u/e;)V

    iput-object p1, p0, Le/e/a/u/k/f/q;->d:Le/e/a/u/k/i/c;

    return-void
.end method


# virtual methods
.method public a()Le/e/a/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/q;->c:Le/e/a/u/j/o;

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

    iget-object v0, p0, Le/e/a/u/k/f/q;->b:Le/e/a/u/k/f/c;

    return-object v0
.end method

.method public e()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/q;->a:Le/e/a/u/k/f/r;

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

    iget-object v0, p0, Le/e/a/u/k/f/q;->d:Le/e/a/u/k/i/c;

    return-object v0
.end method
