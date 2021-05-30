.class public final Lk/a/y0/e/c/r1;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/r1$a;,
        Lk/a/y0/e/c/r1$c;,
        Lk/a/y0/e/c/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lk/a/y;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/y<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/r1;->a:[Lk/a/y;

    iput-object p2, p0, Lk/a/y0/e/c/r1;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/r1;->a:[Lk/a/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, Lk/a/y0/e/c/u0$a;

    new-instance v2, Lk/a/y0/e/c/r1$a;

    invoke-direct {v2, p0}, Lk/a/y0/e/c/r1$a;-><init>(Lk/a/y0/e/c/r1;)V

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/c/u0$a;-><init>(Lk/a/v;Lk/a/x0/o;)V

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void

    :cond_0
    new-instance v3, Lk/a/y0/e/c/r1$b;

    iget-object v4, p0, Lk/a/y0/e/c/r1;->b:Lk/a/x0/o;

    invoke-direct {v3, p1, v1, v4}, Lk/a/y0/e/c/r1$b;-><init>(Lk/a/v;ILk/a/x0/o;)V

    invoke-interface {p1, v3}, Lk/a/v;->a(Lk/a/u0/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3}, Lk/a/y0/e/c/r1$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lk/a/y0/e/c/r1$b;->a(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v3, Lk/a/y0/e/c/r1$b;->c:[Lk/a/y0/e/c/r1$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lk/a/y;->a(Lk/a/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
