.class public final Lk/a/y0/e/b/l2;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/l2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Lk/a/x0/a;

.field final e:Lk/a/a;


# direct methods
.method public constructor <init>(Lk/a/l;JLk/a/x0/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;J",
            "Lk/a/x0/a;",
            "Lk/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/l2;->c:J

    iput-object p4, p0, Lk/a/y0/e/b/l2;->d:Lk/a/x0/a;

    iput-object p5, p0, Lk/a/y0/e/b/l2;->e:Lk/a/a;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v7, Lk/a/y0/e/b/l2$b;

    iget-object v3, p0, Lk/a/y0/e/b/l2;->d:Lk/a/x0/a;

    iget-object v4, p0, Lk/a/y0/e/b/l2;->e:Lk/a/a;

    iget-wide v5, p0, Lk/a/y0/e/b/l2;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/l2$b;-><init>(Lq/f/c;Lk/a/x0/a;Lk/a/a;J)V

    invoke-virtual {v0, v7}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
