.class public final Lk/a/y0/e/e/z3;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lk/a/j0;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-wide p1, p0, Lk/a/y0/e/e/z3;->b:J

    iput-object p3, p0, Lk/a/y0/e/e/z3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lk/a/y0/e/e/z3;->a:Lk/a/j0;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/z3$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/e/z3$a;-><init>(Lk/a/i0;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/z3;->a:Lk/a/j0;

    iget-wide v1, p0, Lk/a/y0/e/e/z3;->b:J

    iget-object v3, p0, Lk/a/y0/e/e/z3;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/z3$a;->a(Lk/a/u0/c;)V

    return-void
.end method
