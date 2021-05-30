.class public final Lk/a/y0/e/c/u;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/u$b;,
        Lk/a/y0/e/c/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/y;Lk/a/y;Lk/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "+TT;>;",
            "Lk/a/y<",
            "+TT;>;",
            "Lk/a/x0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/u;->a:Lk/a/y;

    iput-object p2, p0, Lk/a/y0/e/c/u;->b:Lk/a/y;

    iput-object p3, p0, Lk/a/y0/e/c/u;->c:Lk/a/x0/d;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/c/u$a;

    iget-object v1, p0, Lk/a/y0/e/c/u;->c:Lk/a/x0/d;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/c/u$a;-><init>(Lk/a/n0;Lk/a/x0/d;)V

    invoke-interface {p1, v0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/c/u;->a:Lk/a/y;

    iget-object v1, p0, Lk/a/y0/e/c/u;->b:Lk/a/y;

    invoke-virtual {v0, p1, v1}, Lk/a/y0/e/c/u$a;->a(Lk/a/y;Lk/a/y;)V

    return-void
.end method
