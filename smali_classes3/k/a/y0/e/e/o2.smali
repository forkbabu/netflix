.class public final Lk/a/y0/e/e/o2;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/o2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lk/a/b0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-wide p2, p0, Lk/a/y0/e/e/o2;->b:J

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lk/a/y0/a/g;

    invoke-direct {v4}, Lk/a/y0/a/g;-><init>()V

    invoke-interface {p1, v4}, Lk/a/i0;->a(Lk/a/u0/c;)V

    new-instance v6, Lk/a/y0/e/e/o2$a;

    iget-wide v0, p0, Lk/a/y0/e/e/o2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/o2$a;-><init>(Lk/a/i0;JLk/a/y0/a/g;Lk/a/g0;)V

    invoke-virtual {v6}, Lk/a/y0/e/e/o2$a;->a()V

    return-void
.end method
