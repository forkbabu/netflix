.class public final Lk/a/y0/e/c/g1;
.super Lk/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/g1$a;
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

    iput-object p2, p0, Lk/a/y0/e/c/g1;->b:Lq/f/b;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/c/g1$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/c/g1$a;-><init>(Lk/a/v;)V

    invoke-interface {p1, v0}, Lk/a/v;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/c/g1;->b:Lq/f/b;

    iget-object v1, v0, Lk/a/y0/e/c/g1$a;->b:Lk/a/y0/e/c/g1$a$a;

    invoke-interface {p1, v1}, Lq/f/b;->a(Lq/f/c;)V

    iget-object p1, p0, Lk/a/y0/e/c/a;->a:Lk/a/y;

    invoke-interface {p1, v0}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
