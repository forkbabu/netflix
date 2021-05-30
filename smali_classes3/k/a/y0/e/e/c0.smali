.class public final Lk/a/y0/e/e/c0;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/c0$b;,
        Lk/a/y0/e/e/c0$a;
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
.field final a:Lk/a/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/e0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/c0;->a:Lk/a/e0;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/c0$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/e/c0$a;-><init>(Lk/a/i0;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Lk/a/y0/e/e/c0;->a:Lk/a/e0;

    invoke-interface {p1, v0}, Lk/a/e0;->a(Lk/a/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/c0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
