.class final Lk/a/d1/a$a;
.super Lk/a/y0/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/d1/a;
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
        "Lk/a/y0/i/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n:J = 0x4e215678802bc8d0L


# instance fields
.field final m:Lk/a/d1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/d1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/d1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/d1/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/i/f;-><init>(Lq/f/c;)V

    iput-object p2, p0, Lk/a/d1/a$a;->m:Lk/a/d1/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lk/a/y0/i/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lk/a/y0/i/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/d1/a$a;->m:Lk/a/d1/a;

    invoke-virtual {v0, p0}, Lk/a/d1/a;->b(Lk/a/d1/a$a;)V

    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    invoke-virtual {p0}, Lk/a/y0/i/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :cond_0
    return-void
.end method
