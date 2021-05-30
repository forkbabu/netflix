.class public final Lk/a/y0/e/b/t2;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/t2$b;,
        Lk/a/y0/e/b/t2$c;,
        Lk/a/y0/e/b/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput p1, p0, Lk/a/y0/e/b/t2;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lk/a/y0/e/b/t2;->c:I

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lk/a/y0/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Lk/a/y0/e/b/t2$b;

    move-object v1, p1

    check-cast v1, Lk/a/y0/c/a;

    iget v2, p0, Lk/a/y0/e/b/t2;->b:I

    iget v3, p0, Lk/a/y0/e/b/t2;->c:I

    invoke-direct {v0, v1, v2, v3}, Lk/a/y0/e/b/t2$b;-><init>(Lk/a/y0/c/a;II)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/e/b/t2$c;

    iget v1, p0, Lk/a/y0/e/b/t2;->b:I

    iget v2, p0, Lk/a/y0/e/b/t2;->c:I

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/b/t2$c;-><init>(Lq/f/c;II)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    :goto_0
    return-void
.end method
