.class final Lr/q/a/c;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/q/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "Lr/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lr/q/a/c;->a:Lr/b;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lr/m<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/q/a/c;->a:Lr/b;

    invoke-interface {v0}, Lr/b;->clone()Lr/b;

    move-result-object v0

    new-instance v1, Lr/q/a/c$a;

    invoke-direct {v1, v0}, Lr/q/a/c$a;-><init>(Lr/b;)V

    invoke-interface {p1, v1}, Lk/a/i0;->a(Lk/a/u0/c;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lr/b;->execute()Lr/m;

    move-result-object v3

    invoke-interface {v0}, Lr/b;->s()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, Lk/a/i0;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lr/b;->s()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    :try_start_1
    invoke-interface {p1}, Lk/a/i0;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    invoke-static {v3}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lr/b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-interface {p1, v3}, Lk/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lk/a/v0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v0, v4}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
