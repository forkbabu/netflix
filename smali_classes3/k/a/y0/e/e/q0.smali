.class public final Lk/a/y0/e/e/q0;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lk/a/g0;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-wide p2, p0, Lk/a/y0/e/e/q0;->b:J

    iput-object p4, p0, Lk/a/y0/e/e/q0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lk/a/y0/e/e/q0;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v7, Lk/a/y0/e/e/q0$a;

    iget-wide v3, p0, Lk/a/y0/e/e/q0;->b:J

    iget-object v5, p0, Lk/a/y0/e/e/q0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lk/a/y0/e/e/q0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/q0$a;-><init>(Lk/a/i0;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
