.class public final Lk/a/y0/e/c/m;
.super Lk/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/m$b;,
        Lk/a/y0/e/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/y;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;",
            "Lq/f/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/c/a;-><init>(Lk/a/y;)V

    iput-object p2, p0, Lk/a/y0/e/c/m;->b:Lq/f/b;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/a;->a:Lk/a/y;

    new-instance v1, Lk/a/y0/e/c/m$a;

    iget-object v2, p0, Lk/a/y0/e/c/m;->b:Lq/f/b;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/c/m$a;-><init>(Lk/a/v;Lq/f/b;)V

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
