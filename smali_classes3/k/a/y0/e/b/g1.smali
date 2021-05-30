.class public final Lk/a/y0/e/b/g1;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/g1$a;,
        Lk/a/y0/e/b/g1$b;,
        Lk/a/y0/e/b/g1$c;
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
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/g1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lk/a/y0/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Lk/a/y0/e/b/g1$a;

    move-object v1, p1

    check-cast v1, Lk/a/y0/c/a;

    iget-object v2, p0, Lk/a/y0/e/b/g1;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lk/a/y0/e/b/g1$a;-><init>(Lk/a/y0/c/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/e/b/g1$b;

    iget-object v1, p0, Lk/a/y0/e/b/g1;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/b/g1$b;-><init>(Lq/f/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    :goto_0
    return-void
.end method
