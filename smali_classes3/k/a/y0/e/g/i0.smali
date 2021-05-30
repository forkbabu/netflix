.class public final Lk/a/y0/e/g/i0;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/q0;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/i0;->a:Lk/a/q0;

    iput-object p2, p0, Lk/a/y0/e/g/i0;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/g/i0;->a:Lk/a/q0;

    new-instance v1, Lk/a/y0/e/g/i0$a;

    iget-object v2, p0, Lk/a/y0/e/g/i0;->b:Lk/a/x0/o;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/g/i0$a;-><init>(Lk/a/n0;Lk/a/x0/o;)V

    invoke-interface {v0, v1}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
