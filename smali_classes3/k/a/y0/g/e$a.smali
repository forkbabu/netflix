.class final Lk/a/y0/g/e$a;
.super Lk/a/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/j0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lk/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lk/a/y0/g/e;->d:Lk/a/u0/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
