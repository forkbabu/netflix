.class final Lk/a/y0/e/a/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/c$a;
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
.field private static final b:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Lk/a/y0/e/a/c$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/c$a$a;->a:Lk/a/y0/e/a/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/c$a$a;->a:Lk/a/y0/e/a/c$a;

    invoke-virtual {v0, p1}, Lk/a/y0/e/a/c$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/c$a$a;->a:Lk/a/y0/e/a/c$a;

    invoke-virtual {v0}, Lk/a/y0/e/a/c$a;->c()V

    return-void
.end method
