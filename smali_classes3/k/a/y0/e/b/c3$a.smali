.class final Lk/a/y0/e/b/c3$a;
.super Lk/a/y0/e/b/c3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/c3;
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
        "Lk/a/y0/e/b/c3$c<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/d1/c;Lq/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/d1/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lq/f/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lk/a/y0/e/b/c3$c;-><init>(Lq/f/c;Lk/a/d1/c;Lq/f/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/c3$c;->k:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/c3$c;->i:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/c3$c;->c(Ljava/lang/Object;)V

    return-void
.end method
