.class final Lk/a/y0/e/b/h3$b;
.super Lk/a/y0/e/b/h3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/h3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lq/f/c;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lq/f/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk/a/y0/e/b/h3$c;-><init>(Lq/f/c;Lq/f/b;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/h3$c;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/h3$c;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method

.method e()V
    .locals 0

    invoke-virtual {p0}, Lk/a/y0/e/b/h3$c;->d()V

    return-void
.end method
