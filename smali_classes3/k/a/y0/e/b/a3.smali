.class public final Lk/a/y0/e/b/a3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/a3$a;
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


# direct methods
.method public constructor <init>(Lk/a/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/a3;->c:J

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lk/a/y0/i/i;

    invoke-direct {v4}, Lk/a/y0/i/i;-><init>()V

    invoke-interface {p1, v4}, Lq/f/c;->a(Lq/f/d;)V

    new-instance v6, Lk/a/y0/e/b/a3$a;

    iget-wide v0, p0, Lk/a/y0/e/b/a3;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/b/a3$a;-><init>(Lq/f/c;JLk/a/y0/i/i;Lq/f/b;)V

    invoke-virtual {v6}, Lk/a/y0/e/b/a3$a;->a()V

    return-void
.end method
