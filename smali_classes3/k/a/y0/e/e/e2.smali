.class public final Lk/a/y0/e/e/e2;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/e2$a;
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
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/e2;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/e/e2;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/e2$a;

    iget-object v1, p0, Lk/a/y0/e/e/e2;->b:Lk/a/x0/o;

    iget-boolean v2, p0, Lk/a/y0/e/e/e2;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/e/e2$a;-><init>(Lk/a/i0;Lk/a/x0/o;Z)V

    iget-object v1, v0, Lk/a/y0/e/e/e2$a;->d:Lk/a/y0/a/g;

    invoke-interface {p1, v1}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
