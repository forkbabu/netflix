.class final Lk/a/y0/e/e/x0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/f;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/f;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final b:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lk/a/y0/e/e/x0$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/e/x0$a;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/e/x0$a$a;->a:Lk/a/y0/e/e/x0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/x0$a$a;->a:Lk/a/y0/e/e/x0$a;

    invoke-virtual {v0, p0, p1}, Lk/a/y0/e/e/x0$a;->a(Lk/a/y0/e/e/x0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/x0$a$a;->a:Lk/a/y0/e/e/x0$a;

    invoke-virtual {v0, p0}, Lk/a/y0/e/e/x0$a;->a(Lk/a/y0/e/e/x0$a$a;)V

    return-void
.end method
