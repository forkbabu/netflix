.class public final Lk/a/y0/e/b/n4;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/n4$a;
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
.field final b:Lk/a/j0;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-wide p1, p0, Lk/a/y0/e/b/n4;->c:J

    iput-object p3, p0, Lk/a/y0/e/b/n4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lk/a/y0/e/b/n4;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/n4$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/b/n4$a;-><init>(Lq/f/c;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, p0, Lk/a/y0/e/b/n4;->b:Lk/a/j0;

    iget-wide v1, p0, Lk/a/y0/e/b/n4;->c:J

    iget-object v3, p0, Lk/a/y0/e/b/n4;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/e/b/n4$a;->a(Lk/a/u0/c;)V

    return-void
.end method
