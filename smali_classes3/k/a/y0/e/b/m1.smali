.class public final Lk/a/y0/e/b/m1;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "TS;",
            "Lk/a/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lk/a/x0/c<",
            "TS;",
            "Lk/a/k<",
            "TT;>;TS;>;",
            "Lk/a/x0/g<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/m1;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lk/a/y0/e/b/m1;->c:Lk/a/x0/c;

    iput-object p3, p0, Lk/a/y0/e/b/m1;->d:Lk/a/x0/g;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/m1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lk/a/y0/e/b/m1$a;

    iget-object v2, p0, Lk/a/y0/e/b/m1;->c:Lk/a/x0/c;

    iget-object v3, p0, Lk/a/y0/e/b/m1;->d:Lk/a/x0/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lk/a/y0/e/b/m1$a;-><init>(Lq/f/c;Lk/a/x0/c;Lk/a/x0/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lq/f/c;->a(Lq/f/d;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void
.end method
