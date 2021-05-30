.class public final Lk/a/y0/e/c/l;
.super Lk/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0;


# direct methods
.method public constructor <init>(Lk/a/y;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/c/a;-><init>(Lk/a/y;)V

    iput-wide p2, p0, Lk/a/y0/e/c/l;->b:J

    iput-object p4, p0, Lk/a/y0/e/c/l;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/c/l;->d:Lk/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/a;->a:Lk/a/y;

    new-instance v7, Lk/a/y0/e/c/l$a;

    iget-wide v3, p0, Lk/a/y0/e/c/l;->b:J

    iget-object v5, p0, Lk/a/y0/e/c/l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lk/a/y0/e/c/l;->d:Lk/a/j0;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/c/l$a;-><init>(Lk/a/v;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-interface {v0, v7}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
