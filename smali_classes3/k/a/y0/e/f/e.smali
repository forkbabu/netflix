.class public final Lk/a/y0/e/f/e;
.super Lk/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/f/e$c;,
        Lk/a/y0/e/f/e$d;,
        Lk/a/y0/e/f/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/a/b1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/b1/b;Lk/a/x0/r;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b1/b<",
            "TT;>;",
            "Lk/a/x0/r<",
            "-TT;>;",
            "Lk/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/a/b1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b1/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/f/e;->a:Lk/a/b1/b;

    iput-object p2, p0, Lk/a/y0/e/f/e;->b:Lk/a/x0/r;

    iput-object p3, p0, Lk/a/y0/e/f/e;->c:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/e;->a:Lk/a/b1/b;

    invoke-virtual {v0}, Lk/a/b1/b;->a()I

    move-result v0

    return v0
.end method

.method public a([Lq/f/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b1/b;->b([Lq/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lq/f/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lk/a/y0/c/a;

    if-eqz v4, :cond_1

    new-instance v4, Lk/a/y0/e/f/e$c;

    check-cast v3, Lk/a/y0/c/a;

    iget-object v5, p0, Lk/a/y0/e/f/e;->b:Lk/a/x0/r;

    iget-object v6, p0, Lk/a/y0/e/f/e;->c:Lk/a/x0/c;

    invoke-direct {v4, v3, v5, v6}, Lk/a/y0/e/f/e$c;-><init>(Lk/a/y0/c/a;Lk/a/x0/r;Lk/a/x0/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lk/a/y0/e/f/e$d;

    iget-object v5, p0, Lk/a/y0/e/f/e;->b:Lk/a/x0/r;

    iget-object v6, p0, Lk/a/y0/e/f/e;->c:Lk/a/x0/c;

    invoke-direct {v4, v3, v5, v6}, Lk/a/y0/e/f/e$d;-><init>(Lq/f/c;Lk/a/x0/r;Lk/a/x0/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lk/a/y0/e/f/e;->a:Lk/a/b1/b;

    invoke-virtual {p1, v1}, Lk/a/b1/b;->a([Lq/f/c;)V

    return-void
.end method
