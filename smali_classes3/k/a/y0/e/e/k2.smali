.class public final Lk/a/y0/e/e/k2;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/k2;->a:Lk/a/g0;

    iput-object p2, p0, Lk/a/y0/e/e/k2;->b:Lk/a/x0/c;

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

    iget-object v0, p0, Lk/a/y0/e/e/k2;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/k2$a;

    iget-object v2, p0, Lk/a/y0/e/e/k2;->b:Lk/a/x0/c;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/e/k2$a;-><init>(Lk/a/v;Lk/a/x0/c;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
