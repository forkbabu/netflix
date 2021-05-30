.class final Lk/a/y0/e/a/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/h0$a$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/f;

.field final b:Lk/a/y0/a/g;

.field final synthetic c:Lk/a/y0/e/a/h0;


# direct methods
.method constructor <init>(Lk/a/y0/e/a/h0;Lk/a/f;Lk/a/y0/a/g;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/a/h0$a;->c:Lk/a/y0/e/a/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/a/h0$a;->a:Lk/a/f;

    iput-object p3, p0, Lk/a/y0/e/a/h0$a;->b:Lk/a/y0/a/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/a/h0$a;->c:Lk/a/y0/e/a/h0;

    iget-object v0, v0, Lk/a/y0/e/a/h0;->b:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lk/a/y0/e/a/h0$a;->a:Lk/a/f;

    invoke-interface {p1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lk/a/y0/e/a/h0$a$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/a/h0$a$a;-><init>(Lk/a/y0/e/a/h0$a;)V

    invoke-interface {v0, p1}, Lk/a/i;->a(Lk/a/f;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/a/h0$a;->a:Lk/a/f;

    new-instance v2, Lk/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/h0$a;->b:Lk/a/y0/a/g;

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/h0$a;->a:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    return-void
.end method
