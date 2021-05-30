.class public final Lk/a/y0/e/e/w0;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/w0$a;,
        Lk/a/y0/e/e/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/w0;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/e/w0;->c:Z

    iput p4, p0, Lk/a/y0/e/e/w0;->d:I

    iput p5, p0, Lk/a/y0/e/e/w0;->e:I

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    iget-object v1, p0, Lk/a/y0/e/e/w0;->b:Lk/a/x0/o;

    invoke-static {v0, p1, v1}, Lk/a/y0/e/e/x2;->a(Lk/a/g0;Lk/a/i0;Lk/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v7, Lk/a/y0/e/e/w0$b;

    iget-object v3, p0, Lk/a/y0/e/e/w0;->b:Lk/a/x0/o;

    iget-boolean v4, p0, Lk/a/y0/e/e/w0;->c:Z

    iget v5, p0, Lk/a/y0/e/e/w0;->d:I

    iget v6, p0, Lk/a/y0/e/e/w0;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/w0$b;-><init>(Lk/a/i0;Lk/a/x0/o;ZII)V

    invoke-interface {v0, v7}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
