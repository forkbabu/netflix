.class final Lk/a/y0/e/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/f;
.implements Lk/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lk/a/f;

.field final b:Lk/a/j0;

.field c:Lk/a/u0/c;

.field volatile d:Z


# direct methods
.method constructor <init>(Lk/a/f;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/j$a;->a:Lk/a/f;

    iput-object p2, p0, Lk/a/y0/e/a/j$a;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/a/j$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/a/j$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/j$a;->c:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/a/j$a;->c:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/a/j$a;->a:Lk/a/f;

    invoke-interface {p1, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/a/j$a;->d:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/a/j$a;->d:Z

    iget-object v0, p0, Lk/a/y0/e/a/j$a;->b:Lk/a/j0;

    invoke-virtual {v0, p0}, Lk/a/j0;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/a/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/a/j$a;->a:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/j$a;->c:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/a/j$a;->c:Lk/a/u0/c;

    return-void
.end method
