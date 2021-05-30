.class public final Lk/a/y0/e/b/v4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/v4$a;,
        Lk/a/y0/e/b/v4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;",
        "Lk/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lq/f/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lk/a/l;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lq/f/b<",
            "TB;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/v4;->c:Ljava/util/concurrent/Callable;

    iput p3, p0, Lk/a/y0/e/b/v4;->d:I

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/v4$b;

    iget v1, p0, Lk/a/y0/e/b/v4;->d:I

    iget-object v2, p0, Lk/a/y0/e/b/v4;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/b/v4$b;-><init>(Lq/f/c;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
