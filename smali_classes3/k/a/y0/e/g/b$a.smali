.class final Lk/a/y0/e/g/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/g/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final c:J = 0x6848778996cdf194L


# instance fields
.field final a:Lk/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/e/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/g/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/n0;Lk/a/y0/e/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;",
            "Lk/a/y0/e/g/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/b$a;->a:Lk/a/n0;

    iput-object p2, p0, Lk/a/y0/e/g/b$a;->b:Lk/a/y0/e/g/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/g/b$a;->b:Lk/a/y0/e/g/b;

    invoke-virtual {v0, p0}, Lk/a/y0/e/g/b;->b(Lk/a/y0/e/g/b$a;)V

    :cond_0
    return-void
.end method
