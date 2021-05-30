.class public final Lk/a/y0/e/b/f0;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/f0$f;,
        Lk/a/y0/e/b/f0$c;,
        Lk/a/y0/e/b/f0$e;,
        Lk/a/y0/e/b/f0$d;,
        Lk/a/y0/e/b/f0$h;,
        Lk/a/y0/e/b/f0$g;,
        Lk/a/y0/e/b/f0$b;,
        Lk/a/y0/e/b/f0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/b;


# direct methods
.method public constructor <init>(Lk/a/o;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/o<",
            "TT;>;",
            "Lk/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/f0;->b:Lk/a/o;

    iput-object p2, p0, Lk/a/y0/e/b/f0;->c:Lk/a/b;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lk/a/y0/e/b/f0$a;->a:[I

    iget-object v1, p0, Lk/a/y0/e/b/f0;->c:Lk/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lk/a/y0/e/b/f0$c;

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/b/f0$c;-><init>(Lq/f/c;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/e/b/f0$f;

    invoke-direct {v0, p1}, Lk/a/y0/e/b/f0$f;-><init>(Lq/f/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lk/a/y0/e/b/f0$d;

    invoke-direct {v0, p1}, Lk/a/y0/e/b/f0$d;-><init>(Lq/f/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lk/a/y0/e/b/f0$e;

    invoke-direct {v0, p1}, Lk/a/y0/e/b/f0$e;-><init>(Lq/f/c;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lk/a/y0/e/b/f0$g;

    invoke-direct {v0, p1}, Lk/a/y0/e/b/f0$g;-><init>(Lq/f/c;)V

    :goto_0
    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    :try_start_0
    iget-object p1, p0, Lk/a/y0/e/b/f0;->b:Lk/a/o;

    invoke-interface {p1, v0}, Lk/a/o;->a(Lk/a/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lk/a/y0/e/b/f0$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
