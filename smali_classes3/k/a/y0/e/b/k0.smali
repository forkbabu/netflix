.class public final Lk/a/y0/e/b/k0;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/b;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/k0;->b:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/k0;->c:Lq/f/b;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/i/i;

    invoke-direct {v0}, Lk/a/y0/i/i;-><init>()V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    new-instance v1, Lk/a/y0/e/b/k0$a;

    invoke-direct {v1, p0, v0, p1}, Lk/a/y0/e/b/k0$a;-><init>(Lk/a/y0/e/b/k0;Lk/a/y0/i/i;Lq/f/c;)V

    iget-object p1, p0, Lk/a/y0/e/b/k0;->c:Lq/f/b;

    invoke-interface {p1, v1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
