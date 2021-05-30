.class public final Lk/a/y0/e/b/s4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/s4$b;,
        Lk/a/y0/e/b/s4$c;,
        Lk/a/y0/e/b/s4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;",
        "Lk/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(Lk/a/l;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/s4;->c:J

    iput-wide p4, p0, Lk/a/y0/e/b/s4;->d:J

    iput p6, p0, Lk/a/y0/e/b/s4;->e:I

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/s4;->d:J

    iget-wide v2, p0, Lk/a/y0/e/b/s4;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/s4$a;

    iget-wide v2, p0, Lk/a/y0/e/b/s4;->c:J

    iget v4, p0, Lk/a/y0/e/b/s4;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/b/s4$a;-><init>(Lq/f/c;JI)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v8, Lk/a/y0/e/b/s4$c;

    iget-wide v3, p0, Lk/a/y0/e/b/s4;->c:J

    iget-wide v5, p0, Lk/a/y0/e/b/s4;->d:J

    iget v7, p0, Lk/a/y0/e/b/s4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/s4$c;-><init>(Lq/f/c;JJI)V

    invoke-virtual {v0, v8}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v8, Lk/a/y0/e/b/s4$b;

    iget-wide v3, p0, Lk/a/y0/e/b/s4;->c:J

    iget-wide v5, p0, Lk/a/y0/e/b/s4;->d:J

    iget v7, p0, Lk/a/y0/e/b/s4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/s4$b;-><init>(Lq/f/c;JJI)V

    invoke-virtual {v0, v8}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method
