.class public Le/e/a/u/k/k/g;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/x/b<",
        "Le/e/a/u/j/g;",
        "Le/e/a/u/k/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/e/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/f<",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/e/a/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/b<",
            "Le/e/a/u/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/x/b;Le/e/a/x/b;Le/e/a/u/i/n/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/x/b<",
            "Le/e/a/u/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/x/b<",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            ">;",
            "Le/e/a/u/i/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/u/k/k/c;

    invoke-interface {p1}, Le/e/a/x/b;->e()Le/e/a/u/e;

    move-result-object v1

    invoke-interface {p2}, Le/e/a/x/b;->e()Le/e/a/u/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Le/e/a/u/k/k/c;-><init>(Le/e/a/u/e;Le/e/a/u/e;Le/e/a/u/i/n/c;)V

    new-instance p3, Le/e/a/u/k/i/c;

    new-instance v1, Le/e/a/u/k/k/e;

    invoke-direct {v1, v0}, Le/e/a/u/k/k/e;-><init>(Le/e/a/u/e;)V

    invoke-direct {p3, v1}, Le/e/a/u/k/i/c;-><init>(Le/e/a/u/e;)V

    iput-object p3, p0, Le/e/a/u/k/k/g;->a:Le/e/a/u/e;

    iput-object v0, p0, Le/e/a/u/k/k/g;->b:Le/e/a/u/e;

    new-instance p3, Le/e/a/u/k/k/d;

    invoke-interface {p1}, Le/e/a/x/b;->c()Le/e/a/u/f;

    move-result-object v0

    invoke-interface {p2}, Le/e/a/x/b;->c()Le/e/a/u/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Le/e/a/u/k/k/d;-><init>(Le/e/a/u/f;Le/e/a/u/f;)V

    iput-object p3, p0, Le/e/a/u/k/k/g;->c:Le/e/a/u/f;

    invoke-interface {p1}, Le/e/a/x/b;->a()Le/e/a/u/b;

    move-result-object p1

    iput-object p1, p0, Le/e/a/u/k/k/g;->d:Le/e/a/u/b;

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

    iget-object v0, p0, Le/e/a/u/k/k/g;->d:Le/e/a/u/b;

    return-object v0
.end method

.method public c()Le/e/a/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/f<",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/g;->c:Le/e/a/u/f;

    return-object v0
.end method

.method public e()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/g;->b:Le/e/a/u/e;

    return-object v0
.end method

.method public f()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/g;->a:Le/e/a/u/e;

    return-object v0
.end method
