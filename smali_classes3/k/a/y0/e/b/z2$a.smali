.class final Lk/a/y0/e/b/z2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/z2;
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
        "Ljava/lang/Runnable;",
        "Lk/a/x0/g<",
        "Lk/a/u0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lk/a/y0/e/b/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/z2<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lk/a/u0/c;

.field c:J

.field d:Z


# direct methods
.method constructor <init>(Lk/a/y0/e/b/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/z2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/z2$a;->a:Lk/a/y0/e/b/z2;

    return-void
.end method


# virtual methods
.method public a(Lk/a/u0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lk/a/u0/c;

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/z2$a;->a(Lk/a/u0/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/z2$a;->a:Lk/a/y0/e/b/z2;

    invoke-virtual {v0, p0}, Lk/a/y0/e/b/z2;->c(Lk/a/y0/e/b/z2$a;)V

    return-void
.end method
