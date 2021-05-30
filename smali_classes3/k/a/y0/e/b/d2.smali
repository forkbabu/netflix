.class public final Lk/a/y0/e/b/d2;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TU;>;"
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

.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/b;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/d2;->b:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/d2;->c:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/d2;->b:Lq/f/b;

    new-instance v1, Lk/a/y0/e/b/b2$b;

    iget-object v2, p0, Lk/a/y0/e/b/d2;->c:Lk/a/x0/o;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/b/b2$b;-><init>(Lq/f/c;Lk/a/x0/o;)V

    invoke-interface {v0, v1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
