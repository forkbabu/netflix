.class public final Lk/a/y0/e/e/w;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/w$a;
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

.field final c:Lk/a/y0/j/j;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/o;Lk/a/y0/j/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;",
            "Lk/a/y0/j/j;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/w;->b:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/e/w;->c:Lk/a/y0/j/j;

    iput p4, p0, Lk/a/y0/e/e/w;->d:I

    iput p5, p0, Lk/a/y0/e/e/w;->e:I

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v7, Lk/a/y0/e/e/w$a;

    iget-object v3, p0, Lk/a/y0/e/e/w;->b:Lk/a/x0/o;

    iget v4, p0, Lk/a/y0/e/e/w;->d:I

    iget v5, p0, Lk/a/y0/e/e/w;->e:I

    iget-object v6, p0, Lk/a/y0/e/e/w;->c:Lk/a/y0/j/j;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/w$a;-><init>(Lk/a/i0;Lk/a/x0/o;IILk/a/y0/j/j;)V

    invoke-interface {v0, v7}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
