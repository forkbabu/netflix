.class final Lk/a/s0/e/b;
.super Lk/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/s0/e/b$b;,
        Lk/a/s0/e/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lk/a/j0;-><init>()V

    iput-object p1, p0, Lk/a/s0/e/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lk/a/s0/e/b$b;

    iget-object v1, p0, Lk/a/s0/e/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lk/a/s0/e/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk/a/s0/e/b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lk/a/j0$c;
    .locals 2

    new-instance v0, Lk/a/s0/e/b$a;

    iget-object v1, p0, Lk/a/s0/e/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lk/a/s0/e/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
