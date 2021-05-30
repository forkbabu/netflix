.class final Lk/a/y0/e/e/t1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lk/a/u0/c;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/t1$a;->a:Lk/a/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/e/t1$a;->b:Lk/a/u0/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/e/t1$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lk/a/y0/e/e/t1$a;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/t1$a;->b:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/t1$a;->b:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/e/t1$a;->a:Lk/a/v;

    invoke-interface {p1, p0}, Lk/a/v;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/t1$a;->b:Lk/a/u0/c;

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/e/t1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/t1$a;->b:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/e/t1$a;->b:Lk/a/u0/c;

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/e/t1$a;->b:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/e/t1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/e/t1$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lk/a/y0/e/e/t1$a;->a:Lk/a/v;

    invoke-interface {v1, v0}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/t1$a;->a:Lk/a/v;

    invoke-interface {v0}, Lk/a/v;->onComplete()V

    :goto_0
    return-void
.end method
