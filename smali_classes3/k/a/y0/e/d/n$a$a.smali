.class final Lk/a/y0/e/d/n$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/d/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/f;"
    }
.end annotation


# static fields
.field private static final b:J = -0x6f11cdf3dd210edfL


# instance fields
.field final a:Lk/a/y0/e/d/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/d/n$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/y0/e/d/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/d/n$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/n$a$a;->a:Lk/a/y0/e/d/n$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/n$a$a;->a:Lk/a/y0/e/d/n$a;

    invoke-virtual {v0, p0, p1}, Lk/a/y0/e/d/n$a;->a(Lk/a/y0/e/d/n$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/n$a$a;->a:Lk/a/y0/e/d/n$a;

    invoke-virtual {v0, p0}, Lk/a/y0/e/d/n$a;->a(Lk/a/y0/e/d/n$a$a;)V

    return-void
.end method
