.class public final Lk/a/y0/e/e/w3;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/w3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;",
        "Lk/a/e1/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/j0;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lk/a/g0;Ljava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p3, p0, Lk/a/y0/e/e/w3;->b:Lk/a/j0;

    iput-object p2, p0, Lk/a/y0/e/e/w3;->c:Ljava/util/concurrent/TimeUnit;

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
            "Lk/a/e1/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/w3$a;

    iget-object v2, p0, Lk/a/y0/e/e/w3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lk/a/y0/e/e/w3;->b:Lk/a/j0;

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/e/w3$a;-><init>(Lk/a/i0;Ljava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
