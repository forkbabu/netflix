.class public final Lk/a/y0/e/e/x1;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;",
        "Lk/a/g0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/x1;->b:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/e/x1;->c:Lk/a/x0/o;

    iput-object p4, p0, Lk/a/y0/e/e/x1;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/g0<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/x1$a;

    iget-object v2, p0, Lk/a/y0/e/e/x1;->b:Lk/a/x0/o;

    iget-object v3, p0, Lk/a/y0/e/e/x1;->c:Lk/a/x0/o;

    iget-object v4, p0, Lk/a/y0/e/e/x1;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/e/x1$a;-><init>(Lk/a/i0;Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
