.class public final Lk/a/y0/e/a/k0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/k0$a;,
        Lk/a/y0/e/a/k0$b;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0;

.field final e:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/i;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/k0;->a:Lk/a/i;

    iput-wide p2, p0, Lk/a/y0/e/a/k0;->b:J

    iput-object p4, p0, Lk/a/y0/e/a/k0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/a/k0;->d:Lk/a/j0;

    iput-object p6, p0, Lk/a/y0/e/a/k0;->e:Lk/a/i;

    return-void
.end method


# virtual methods
.method public b(Lk/a/f;)V
    .locals 7

    new-instance v0, Lk/a/u0/b;

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lk/a/y0/e/a/k0;->d:Lk/a/j0;

    new-instance v3, Lk/a/y0/e/a/k0$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lk/a/y0/e/a/k0$a;-><init>(Lk/a/y0/e/a/k0;Ljava/util/concurrent/atomic/AtomicBoolean;Lk/a/u0/b;Lk/a/f;)V

    iget-wide v4, p0, Lk/a/y0/e/a/k0;->b:J

    iget-object v6, p0, Lk/a/y0/e/a/k0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    iget-object v2, p0, Lk/a/y0/e/a/k0;->a:Lk/a/i;

    new-instance v3, Lk/a/y0/e/a/k0$b;

    invoke-direct {v3, v0, v1, p1}, Lk/a/y0/e/a/k0$b;-><init>(Lk/a/u0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lk/a/f;)V

    invoke-interface {v2, v3}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
