.class public final Lk/a/y0/e/g/d;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/d;->a:Lk/a/o0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/g/d$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/g/d$a;-><init>(Lk/a/n0;)V

    invoke-interface {p1, v0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Lk/a/y0/e/g/d;->a:Lk/a/o0;

    invoke-interface {p1, v0}, Lk/a/o0;->a(Lk/a/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lk/a/y0/e/g/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
