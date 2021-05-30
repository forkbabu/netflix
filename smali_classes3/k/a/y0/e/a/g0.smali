.class public final Lk/a/y0/e/a/g0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/g0$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/a;

.field final e:Lk/a/x0/a;

.field final f:Lk/a/x0/a;

.field final g:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/i;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/g0;->a:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/a/g0;->b:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/e/a/g0;->c:Lk/a/x0/g;

    iput-object p4, p0, Lk/a/y0/e/a/g0;->d:Lk/a/x0/a;

    iput-object p5, p0, Lk/a/y0/e/a/g0;->e:Lk/a/x0/a;

    iput-object p6, p0, Lk/a/y0/e/a/g0;->f:Lk/a/x0/a;

    iput-object p7, p0, Lk/a/y0/e/a/g0;->g:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/a/g0;->a:Lk/a/i;

    new-instance v1, Lk/a/y0/e/a/g0$a;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/a/g0$a;-><init>(Lk/a/y0/e/a/g0;Lk/a/f;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
