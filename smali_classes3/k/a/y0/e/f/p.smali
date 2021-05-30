.class public final Lk/a/y0/e/f/p;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/f/p$a;,
        Lk/a/y0/e/f/p$b;
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
.field final b:Lk/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b1/b<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/b1/b;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b1/b<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/f/p;->b:Lk/a/b1/b;

    iput-object p2, p0, Lk/a/y0/e/f/p;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/f/p$b;

    iget-object v1, p0, Lk/a/y0/e/f/p;->b:Lk/a/b1/b;

    invoke-virtual {v1}, Lk/a/b1/b;->a()I

    move-result v1

    iget-object v2, p0, Lk/a/y0/e/f/p;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/f/p$b;-><init>(Lq/f/c;ILjava/util/Comparator;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, p0, Lk/a/y0/e/f/p;->b:Lk/a/b1/b;

    iget-object v0, v0, Lk/a/y0/e/f/p$b;->b:[Lk/a/y0/e/f/p$a;

    invoke-virtual {p1, v0}, Lk/a/b1/b;->a([Lq/f/c;)V

    return-void
.end method
