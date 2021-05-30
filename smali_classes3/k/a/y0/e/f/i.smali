.class public final Lk/a/y0/e/f/i;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/f/i$a;,
        Lk/a/y0/e/f/i$d;,
        Lk/a/y0/e/f/i$b;,
        Lk/a/y0/e/f/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b1/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lk/a/b1/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b1/b<",
            "+TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/f/i;->b:Lk/a/b1/b;

    iput p2, p0, Lk/a/y0/e/f/i;->c:I

    iput-boolean p3, p0, Lk/a/y0/e/f/i;->d:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/f/i;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk/a/y0/e/f/i$d;

    iget-object v1, p0, Lk/a/y0/e/f/i;->b:Lk/a/b1/b;

    invoke-virtual {v1}, Lk/a/b1/b;->a()I

    move-result v1

    iget v2, p0, Lk/a/y0/e/f/i;->c:I

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/f/i$d;-><init>(Lq/f/c;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/e/f/i$b;

    iget-object v1, p0, Lk/a/y0/e/f/i;->b:Lk/a/b1/b;

    invoke-virtual {v1}, Lk/a/b1/b;->a()I

    move-result v1

    iget v2, p0, Lk/a/y0/e/f/i;->c:I

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/f/i$b;-><init>(Lq/f/c;II)V

    :goto_0
    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, p0, Lk/a/y0/e/f/i;->b:Lk/a/b1/b;

    iget-object v0, v0, Lk/a/y0/e/f/i$c;->b:[Lk/a/y0/e/f/i$a;

    invoke-virtual {p1, v0}, Lk/a/b1/b;->a([Lq/f/c;)V

    return-void
.end method
