.class public final Lk/a/y0/e/g/s0;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/s0;->a:Lk/a/q0;

    return-void
.end method

.method public static g(Lk/a/i0;)Lk/a/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/i0<",
            "-TT;>;)",
            "Lk/a/n0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/g/s0$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/s0$a;-><init>(Lk/a/i0;)V

    return-object v0
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/g/s0;->a:Lk/a/q0;

    invoke-static {p1}, Lk/a/y0/e/g/s0;->g(Lk/a/i0;)Lk/a/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
