.class public final Lk/a/y0/e/f/b;
.super Lk/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b1/b<",
        "TR;>;"
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

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lk/a/y0/j/j;


# direct methods
.method public constructor <init>(Lk/a/b1/b;Lk/a/x0/o;ILk/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b1/b<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I",
            "Lk/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b1/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/f/b;->a:Lk/a/b1/b;

    const-string p1, "mapper"

    invoke-static {p2, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/o;

    iput-object p1, p0, Lk/a/y0/e/f/b;->b:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/f/b;->c:I

    const-string p1, "errorMode"

    invoke-static {p4, p1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/y0/j/j;

    iput-object p1, p0, Lk/a/y0/e/f/b;->d:Lk/a/y0/j/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/b;->a:Lk/a/b1/b;

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
            "-TR;>;)V"
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
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lk/a/y0/e/f/b;->b:Lk/a/x0/o;

    iget v5, p0, Lk/a/y0/e/f/b;->c:I

    iget-object v6, p0, Lk/a/y0/e/f/b;->d:Lk/a/y0/j/j;

    invoke-static {v3, v4, v5, v6}, Lk/a/y0/e/b/w;->a(Lq/f/c;Lk/a/x0/o;ILk/a/y0/j/j;)Lq/f/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk/a/y0/e/f/b;->a:Lk/a/b1/b;

    invoke-virtual {p1, v1}, Lk/a/b1/b;->a([Lq/f/c;)V

    return-void
.end method
