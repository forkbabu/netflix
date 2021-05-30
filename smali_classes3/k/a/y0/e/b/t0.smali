.class public final Lk/a/y0/e/b/t0;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/t0$a;
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lk/a/l;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/t0;->c:J

    iput-object p4, p0, Lk/a/y0/e/b/t0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lk/a/y0/e/b/t0;->e:Z

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

    new-instance v7, Lk/a/y0/e/b/t0$a;

    iget-wide v3, p0, Lk/a/y0/e/b/t0;->c:J

    iget-object v5, p0, Lk/a/y0/e/b/t0;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lk/a/y0/e/b/t0;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/t0$a;-><init>(Lq/f/c;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
