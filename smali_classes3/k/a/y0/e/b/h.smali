.class public final Lk/a/y0/e/b/h;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/h$b;,
        Lk/a/y0/e/b/h$a;
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
.field final b:[Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lq/f/b;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/h;->b:[Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/h;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/h;->b:[Lq/f/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lq/f/b;

    :try_start_0
    iget-object v2, p0, Lk/a/y0/e/b/h;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f/b;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lq/f/b;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void

    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {p1}, Lk/a/y0/i/g;->a(Lq/f/c;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lq/f/b;->a(Lq/f/c;)V

    return-void

    :cond_5
    new-instance v1, Lk/a/y0/e/b/h$a;

    invoke-direct {v1, p1, v3}, Lk/a/y0/e/b/h$a;-><init>(Lq/f/c;I)V

    invoke-virtual {v1, v0}, Lk/a/y0/e/b/h$a;->a([Lq/f/b;)V

    return-void
.end method