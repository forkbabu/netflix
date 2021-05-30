.class public final Lk/a/y0/e/a/l0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/l0$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lk/a/j0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-wide p1, p0, Lk/a/y0/e/a/l0;->a:J

    iput-object p3, p0, Lk/a/y0/e/a/l0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lk/a/y0/e/a/l0;->c:Lk/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 4

    new-instance v0, Lk/a/y0/e/a/l0$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/a/l0$a;-><init>(Lk/a/f;)V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/a/l0;->c:Lk/a/j0;

    iget-wide v1, p0, Lk/a/y0/e/a/l0;->a:J

    iget-object v3, p0, Lk/a/y0/e/a/l0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/e/a/l0$a;->a(Lk/a/u0/c;)V

    return-void
.end method
