.class abstract Lk/a/y0/e/b/c3$c;
.super Lk/a/y0/i/i;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/i/i;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final i:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final j:Lk/a/d1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/d1/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final k:Lq/f/d;

.field private l:J


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/d1/c;Lq/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/d1/c<",
            "TU;>;",
            "Lq/f/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/y0/i/i;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/c3$c;->i:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/c3$c;->j:Lk/a/d1/c;

    iput-object p3, p0, Lk/a/y0/e/b/c3$c;->k:Lq/f/d;

    return-void
.end method


# virtual methods
.method public final a(Lq/f/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/y0/i/i;->b(Lq/f/d;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/c3$c;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/y0/e/b/c3$c;->l:J

    iget-object v0, p0, Lk/a/y0/e/b/c3$c;->i:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/c3$c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lk/a/y0/e/b/c3$c;->l:J

    invoke-virtual {p0, v0, v1}, Lk/a/y0/i/i;->c(J)V

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/c3$c;->k:Lq/f/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lq/f/d;->a(J)V

    iget-object v0, p0, Lk/a/y0/e/b/c3$c;->j:Lk/a/d1/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lk/a/y0/i/i;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/c3$c;->k:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method
