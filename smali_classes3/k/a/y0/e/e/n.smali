.class public final Lk/a/y0/e/e/n;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/n$b;,
        Lk/a/y0/e/e/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TOpen;+",
            "Lk/a/g0<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/g0<",
            "+TOpen;>;",
            "Lk/a/x0/o<",
            "-TOpen;+",
            "Lk/a/g0<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/n;->c:Lk/a/g0;

    iput-object p3, p0, Lk/a/y0/e/e/n;->d:Lk/a/x0/o;

    iput-object p4, p0, Lk/a/y0/e/e/n;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/n$a;

    iget-object v1, p0, Lk/a/y0/e/e/n;->c:Lk/a/g0;

    iget-object v2, p0, Lk/a/y0/e/e/n;->d:Lk/a/x0/o;

    iget-object v3, p0, Lk/a/y0/e/e/n;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lk/a/y0/e/e/n$a;-><init>(Lk/a/i0;Lk/a/g0;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
