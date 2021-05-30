.class public final Lk/a/y0/e/e/y0;
.super Lk/a/c;

# interfaces
.implements Lk/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/c;",
        "Lk/a/y0/c/d<",
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

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/y0;->a:Lk/a/g0;

    iput-object p2, p0, Lk/a/y0/e/e/y0;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/e/y0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/x0;

    iget-object v1, p0, Lk/a/y0/e/e/y0;->a:Lk/a/g0;

    iget-object v2, p0, Lk/a/y0/e/e/y0;->b:Lk/a/x0/o;

    iget-boolean v3, p0, Lk/a/y0/e/e/y0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lk/a/y0/e/e/x0;-><init>(Lk/a/g0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lk/a/f;)V
    .locals 4

    iget-object v0, p0, Lk/a/y0/e/e/y0;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/y0$a;

    iget-object v2, p0, Lk/a/y0/e/e/y0;->b:Lk/a/x0/o;

    iget-boolean v3, p0, Lk/a/y0/e/e/y0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/e/y0$a;-><init>(Lk/a/f;Lk/a/x0/o;Z)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
