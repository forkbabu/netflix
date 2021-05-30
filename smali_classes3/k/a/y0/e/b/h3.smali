.class public final Lk/a/y0/e/b/h3;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/h3$a;,
        Lk/a/y0/e/b/h3$b;,
        Lk/a/y0/e/b/h3$d;,
        Lk/a/y0/e/b/h3$c;
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
.field final b:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lq/f/b;Lq/f/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "TT;>;",
            "Lq/f/b<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/h3;->b:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/h3;->c:Lq/f/b;

    iput-boolean p3, p0, Lk/a/y0/e/b/h3;->d:Z

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

    new-instance v0, Lk/a/g1/e;

    invoke-direct {v0, p1}, Lk/a/g1/e;-><init>(Lq/f/c;)V

    iget-boolean p1, p0, Lk/a/y0/e/b/h3;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/h3;->b:Lq/f/b;

    new-instance v1, Lk/a/y0/e/b/h3$a;

    iget-object v2, p0, Lk/a/y0/e/b/h3;->c:Lq/f/b;

    invoke-direct {v1, v0, v2}, Lk/a/y0/e/b/h3$a;-><init>(Lq/f/c;Lq/f/b;)V

    invoke-interface {p1, v1}, Lq/f/b;->a(Lq/f/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/b/h3;->b:Lq/f/b;

    new-instance v1, Lk/a/y0/e/b/h3$b;

    iget-object v2, p0, Lk/a/y0/e/b/h3;->c:Lq/f/b;

    invoke-direct {v1, v0, v2}, Lk/a/y0/e/b/h3$b;-><init>(Lq/f/c;Lq/f/b;)V

    invoke-interface {p1, v1}, Lq/f/b;->a(Lq/f/c;)V

    :goto_0
    return-void
.end method
