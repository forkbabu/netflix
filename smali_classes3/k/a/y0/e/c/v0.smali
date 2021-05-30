.class public final Lk/a/y0/e/c/v0;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/v0$a;,
        Lk/a/y0/e/c/v0$c;,
        Lk/a/y0/e/c/v0$d;,
        Lk/a/y0/e/c/v0$b;
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
.field final b:[Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lk/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/v0;->b:[Lk/a/y;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/v0;->b:[Lk/a/y;

    array-length v1, v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v2

    if-gt v1, v2, :cond_0

    new-instance v2, Lk/a/y0/e/c/v0$c;

    invoke-direct {v2, v1}, Lk/a/y0/e/c/v0$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lk/a/y0/e/c/v0$a;

    invoke-direct {v2}, Lk/a/y0/e/c/v0$a;-><init>()V

    :goto_0
    new-instance v3, Lk/a/y0/e/c/v0$b;

    invoke-direct {v3, p1, v1, v2}, Lk/a/y0/e/c/v0$b;-><init>(Lq/f/c;ILk/a/y0/e/c/v0$d;)V

    invoke-interface {p1, v3}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, v3, Lk/a/y0/e/c/v0$b;->f:Lk/a/y0/j/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v3}, Lk/a/y0/e/c/v0$b;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Lk/a/y;->a(Lk/a/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
