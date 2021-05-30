.class public interface abstract Le/f/d/o/a/h1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/h1$b;,
        Le/f/d/o/a/h1$c;
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract a(Le/f/d/o/a/h1$b;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract b()Le/f/d/o/a/h1;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract c()Le/f/d/o/a/h1$c;
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/Throwable;
.end method

.method public abstract f()Le/f/d/o/a/h1;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method
