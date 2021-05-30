.class public Le/e/a/u/k/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/f<",
        "Le/e/a/u/k/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/f<",
            "Le/e/a/u/k/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/e/a/u/f;Le/e/a/u/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/u/f<",
            "Le/e/a/u/k/j/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/k/d;->a:Le/e/a/u/f;

    iput-object p2, p0, Le/e/a/u/k/k/d;->b:Le/e/a/u/f;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/k/a;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/u/k/k/a;

    invoke-virtual {p1}, Le/e/a/u/k/k/a;->a()Le/e/a/u/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/e/a/u/k/k/d;->a:Le/e/a/u/f;

    invoke-interface {p1, v0, p2}, Le/e/a/u/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/e/a/u/k/k/d;->b:Le/e/a/u/f;

    invoke-virtual {p1}, Le/e/a/u/k/k/a;->b()Le/e/a/u/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le/e/a/u/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Le/e/a/u/i/l;

    invoke-virtual {p0, p1, p2}, Le/e/a/u/k/k/d;->a(Le/e/a/u/i/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/e/a/u/k/k/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/e/a/u/k/k/d;->a:Le/e/a/u/f;

    invoke-interface {v1}, Le/e/a/u/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/k/k/d;->b:Le/e/a/u/f;

    invoke-interface {v1}, Le/e/a/u/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/k/k/d;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Le/e/a/u/k/k/d;->c:Ljava/lang/String;

    return-object v0
.end method
