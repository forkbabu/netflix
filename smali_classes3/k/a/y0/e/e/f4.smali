.class public final Lk/a/y0/e/e/f4;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/f4$a;,
        Lk/a/y0/e/e/f4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;",
        "Lk/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/g0<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/f4;->b:Lk/a/g0;

    iput p3, p0, Lk/a/y0/e/e/f4;->c:I

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/f4$b;

    iget v1, p0, Lk/a/y0/e/e/f4;->c:I

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/e/f4$b;-><init>(Lk/a/i0;I)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/f4;->b:Lk/a/g0;

    iget-object v1, v0, Lk/a/y0/e/e/f4$b;->c:Lk/a/y0/e/e/f4$a;

    invoke-interface {p1, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
