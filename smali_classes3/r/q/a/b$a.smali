.class final Lr/q/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/u0/c;
.implements Lr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/u0/c;",
        "Lr/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-",
            "Lr/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lr/b;Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "*>;",
            "Lk/a/i0<",
            "-",
            "Lr/m<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/q/a/b$a;->c:Z

    iput-object p1, p0, Lr/q/a/b$a;->a:Lr/b;

    iput-object p2, p0, Lr/q/a/b$a;->b:Lk/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lr/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lr/b;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lr/q/a/b$a;->b:Lk/a/i0;

    invoke-interface {p1, p2}, Lk/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lk/a/v0/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lr/b;Lr/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "TT;>;",
            "Lr/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lr/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lr/q/a/b$a;->b:Lk/a/i0;

    invoke-interface {v1, p2}, Lk/a/i0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lr/b;->s()Z

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lr/q/a/b$a;->c:Z

    iget-object p2, p0, Lr/q/a/b$a;->b:Lk/a/i0;

    invoke-interface {p2}, Lk/a/i0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-boolean v1, p0, Lr/q/a/b$a;->c:Z

    if-eqz v1, :cond_1

    invoke-static {p2}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lr/b;->s()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lr/q/a/b$a;->b:Lk/a/i0;

    invoke-interface {p1, p2}, Lk/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lk/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lr/q/a/b$a;->a:Lr/b;

    invoke-interface {v0}, Lr/b;->s()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lr/q/a/b$a;->a:Lr/b;

    invoke-interface {v0}, Lr/b;->cancel()V

    return-void
.end method
