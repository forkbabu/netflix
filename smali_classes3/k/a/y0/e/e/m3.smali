.class public final Lk/a/y0/e/e/m3;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/m3$a;,
        Lk/a/y0/e/e/m3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/m3;->b:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/e/m3;->c:I

    iput-boolean p4, p0, Lk/a/y0/e/e/m3;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    iget-object v1, p0, Lk/a/y0/e/e/m3;->b:Lk/a/x0/o;

    invoke-static {v0, p1, v1}, Lk/a/y0/e/e/x2;->a(Lk/a/g0;Lk/a/i0;Lk/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/m3$b;

    iget-object v2, p0, Lk/a/y0/e/e/m3;->b:Lk/a/x0/o;

    iget v3, p0, Lk/a/y0/e/e/m3;->c:I

    iget-boolean v4, p0, Lk/a/y0/e/e/m3;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/e/m3$b;-><init>(Lk/a/i0;Lk/a/x0/o;IZ)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
