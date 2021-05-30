.class public final Lk/a/y0/e/b/u2;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/u2$b;,
        Lk/a/y0/e/b/u2$c;,
        Lk/a/y0/e/b/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-wide p1, p0, Lk/a/y0/e/b/u2;->b:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lk/a/y0/e/b/u2;->c:J

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lk/a/y0/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Lk/a/y0/e/b/u2$b;

    move-object v2, p1

    check-cast v2, Lk/a/y0/c/a;

    iget-wide v3, p0, Lk/a/y0/e/b/u2;->b:J

    iget-wide v5, p0, Lk/a/y0/e/b/u2;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/u2$b;-><init>(Lk/a/y0/c/a;JJ)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/e/b/u2$c;

    iget-wide v9, p0, Lk/a/y0/e/b/u2;->b:J

    iget-wide v11, p0, Lk/a/y0/e/b/u2;->c:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lk/a/y0/e/b/u2$c;-><init>(Lq/f/c;JJ)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    :goto_0
    return-void
.end method
