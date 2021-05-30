.class final Lk/a/y0/e/e/q2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/q2$a;
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
        "Lk/a/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic a:Lk/a/y0/e/e/q2$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/e/q2$a;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/e/q2$a$a;->a:Lk/a/y0/e/e/q2$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/q2$a$a;->a:Lk/a/y0/e/e/q2$a;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/q2$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lk/a/y0/e/e/q2$a$a;->a:Lk/a/y0/e/e/q2$a;

    invoke-virtual {p1}, Lk/a/y0/e/e/q2$a;->c()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/q2$a$a;->a:Lk/a/y0/e/e/q2$a;

    invoke-virtual {v0}, Lk/a/y0/e/e/q2$a;->b()V

    return-void
.end method
