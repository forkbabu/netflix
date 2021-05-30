.class public final Lk/a/y0/e/e/s0;
.super Lk/a/k0;

# interfaces
.implements Lk/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TT;>;",
        "Lk/a/y0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/s0;->a:Lk/a/g0;

    iput-wide p2, p0, Lk/a/y0/e/e/s0;->b:J

    iput-object p4, p0, Lk/a/y0/e/e/s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/e/q0;

    iget-object v1, p0, Lk/a/y0/e/e/s0;->a:Lk/a/g0;

    iget-wide v2, p0, Lk/a/y0/e/e/s0;->b:J

    iget-object v4, p0, Lk/a/y0/e/e/s0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/q0;-><init>(Lk/a/g0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lk/a/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/s0;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/s0$a;

    iget-wide v2, p0, Lk/a/y0/e/e/s0;->b:J

    iget-object v4, p0, Lk/a/y0/e/e/s0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/e/s0$a;-><init>(Lk/a/n0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
