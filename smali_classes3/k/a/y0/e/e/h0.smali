.class public final Lk/a/y0/e/e/h0;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/h0;->a:Lk/a/g0;

    iput-object p2, p0, Lk/a/y0/e/e/h0;->b:Lk/a/g0;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/a/g;

    invoke-direct {v0}, Lk/a/y0/a/g;-><init>()V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    new-instance v1, Lk/a/y0/e/e/h0$a;

    invoke-direct {v1, p0, v0, p1}, Lk/a/y0/e/e/h0$a;-><init>(Lk/a/y0/e/e/h0;Lk/a/y0/a/g;Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/h0;->b:Lk/a/g0;

    invoke-interface {p1, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
