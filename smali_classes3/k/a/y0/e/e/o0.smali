.class public final Lk/a/y0/e/e/o0;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/a;

.field final e:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/o0;->b:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/e/e/o0;->c:Lk/a/x0/g;

    iput-object p4, p0, Lk/a/y0/e/e/o0;->d:Lk/a/x0/a;

    iput-object p5, p0, Lk/a/y0/e/e/o0;->e:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v7, Lk/a/y0/e/e/o0$a;

    iget-object v3, p0, Lk/a/y0/e/e/o0;->b:Lk/a/x0/g;

    iget-object v4, p0, Lk/a/y0/e/e/o0;->c:Lk/a/x0/g;

    iget-object v5, p0, Lk/a/y0/e/e/o0;->d:Lk/a/x0/a;

    iget-object v6, p0, Lk/a/y0/e/e/o0;->e:Lk/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/o0$a;-><init>(Lk/a/i0;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)V

    invoke-interface {v0, v7}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
