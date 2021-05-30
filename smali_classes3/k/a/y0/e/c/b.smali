.class public final Lk/a/y0/e/c/b;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lk/a/y;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/y<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/y<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/b;->a:[Lk/a/y;

    iput-object p2, p0, Lk/a/y0/e/c/b;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/b;->a:[Lk/a/y;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lk/a/y;

    :try_start_0
    iget-object v2, p0, Lk/a/y0/e/c/b;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/y;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/v;)V

    return-void

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lk/a/y;

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

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/v;)V

    return-void

    :cond_2
    array-length v3, v0

    :cond_3
    new-instance v2, Lk/a/y0/e/c/b$a;

    invoke-direct {v2, p1}, Lk/a/y0/e/c/b$a;-><init>(Lk/a/v;)V

    invoke-interface {p1, v2}, Lk/a/v;->a(Lk/a/u0/c;)V

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    invoke-virtual {v2}, Lk/a/y0/e/c/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the MaybeSources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lk/a/y0/e/c/b$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v4, v2}, Lk/a/y;->a(Lk/a/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    invoke-interface {p1}, Lk/a/v;->onComplete()V

    :cond_7
    return-void
.end method
