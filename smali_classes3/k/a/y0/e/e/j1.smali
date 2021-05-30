.class public final Lk/a/y0/e/e/j1;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/j1$c;,
        Lk/a/y0/e/e/j1$b;,
        Lk/a/y0/e/e/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;",
        "Lk/a/z0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/j1;->b:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/e/j1;->c:Lk/a/x0/o;

    iput p4, p0, Lk/a/y0/e/e/j1;->d:I

    iput-boolean p5, p0, Lk/a/y0/e/e/j1;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/z0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v7, Lk/a/y0/e/e/j1$a;

    iget-object v3, p0, Lk/a/y0/e/e/j1;->b:Lk/a/x0/o;

    iget-object v4, p0, Lk/a/y0/e/e/j1;->c:Lk/a/x0/o;

    iget v5, p0, Lk/a/y0/e/e/j1;->d:I

    iget-boolean v6, p0, Lk/a/y0/e/e/j1;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/j1$a;-><init>(Lk/a/i0;Lk/a/x0/o;Lk/a/x0/o;IZ)V

    invoke-interface {v0, v7}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
