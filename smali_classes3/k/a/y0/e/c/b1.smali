.class public final Lk/a/y0/e/c/b1;
.super Lk/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lk/a/x0/a;

.field final f:Lk/a/x0/a;

.field final g:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/y;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/c/a;-><init>(Lk/a/y;)V

    iput-object p2, p0, Lk/a/y0/e/c/b1;->b:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/e/c/b1;->c:Lk/a/x0/g;

    iput-object p4, p0, Lk/a/y0/e/c/b1;->d:Lk/a/x0/g;

    iput-object p5, p0, Lk/a/y0/e/c/b1;->e:Lk/a/x0/a;

    iput-object p6, p0, Lk/a/y0/e/c/b1;->f:Lk/a/x0/a;

    iput-object p7, p0, Lk/a/y0/e/c/b1;->g:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/a;->a:Lk/a/y;

    new-instance v1, Lk/a/y0/e/c/b1$a;

    invoke-direct {v1, p1, p0}, Lk/a/y0/e/c/b1$a;-><init>(Lk/a/v;Lk/a/y0/e/c/b1;)V

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
