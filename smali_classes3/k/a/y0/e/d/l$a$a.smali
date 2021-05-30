.class final Lk/a/y0/e/d/l$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/d/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/v<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final b:J = -0x2a58ff0addf51744L


# instance fields
.field final a:Lk/a/y0/e/d/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/d/l$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/y0/e/d/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/d/l$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/l$a$a;->a:Lk/a/y0/e/d/l$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/l$a$a;->a:Lk/a/y0/e/d/l$a;

    invoke-virtual {v0, p1}, Lk/a/y0/e/d/l$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/l$a$a;->a:Lk/a/y0/e/d/l$a;

    invoke-virtual {v0}, Lk/a/y0/e/d/l$a;->c()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/l$a$a;->a:Lk/a/y0/e/d/l$a;

    invoke-virtual {v0, p1}, Lk/a/y0/e/d/l$a;->a(Ljava/lang/Object;)V

    return-void
.end method
