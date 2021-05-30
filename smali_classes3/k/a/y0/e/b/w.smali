.class public final Lk/a/y0/e/b/w;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/w$e;,
        Lk/a/y0/e/b/w$f;,
        Lk/a/y0/e/b/w$c;,
        Lk/a/y0/e/b/w$g;,
        Lk/a/y0/e/b/w$d;,
        Lk/a/y0/e/b/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lk/a/y0/j/j;


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;ILk/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I",
            "Lk/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/w;->c:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/b/w;->d:I

    iput-object p4, p0, Lk/a/y0/e/b/w;->e:Lk/a/y0/j/j;

    return-void
.end method

.method public static a(Lq/f/c;Lk/a/x0/o;ILk/a/y0/j/j;)Lq/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/c<",
            "-TR;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I",
            "Lk/a/y0/j/j;",
            ")",
            "Lq/f/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk/a/y0/e/b/w$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Lk/a/y0/e/b/w$d;

    invoke-direct {p3, p0, p1, p2}, Lk/a/y0/e/b/w$d;-><init>(Lq/f/c;Lk/a/x0/o;I)V

    return-object p3

    :cond_0
    new-instance p3, Lk/a/y0/e/b/w$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lk/a/y0/e/b/w$c;-><init>(Lq/f/c;Lk/a/x0/o;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Lk/a/y0/e/b/w$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lk/a/y0/e/b/w$c;-><init>(Lq/f/c;Lk/a/x0/o;IZ)V

    return-object p3
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    iget-object v1, p0, Lk/a/y0/e/b/w;->c:Lk/a/x0/o;

    invoke-static {v0, p1, v1}, Lk/a/y0/e/b/j3;->a(Lq/f/b;Lq/f/c;Lk/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    iget-object v1, p0, Lk/a/y0/e/b/w;->c:Lk/a/x0/o;

    iget v2, p0, Lk/a/y0/e/b/w;->d:I

    iget-object v3, p0, Lk/a/y0/e/b/w;->e:Lk/a/y0/j/j;

    invoke-static {p1, v1, v2, v3}, Lk/a/y0/e/b/w;->a(Lq/f/c;Lk/a/x0/o;ILk/a/y0/j/j;)Lq/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/l;->a(Lq/f/c;)V

    return-void
.end method
