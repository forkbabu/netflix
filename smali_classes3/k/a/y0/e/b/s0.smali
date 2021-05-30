.class public final Lk/a/y0/e/b/s0;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a/x0/q;

.field private final e:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;",
            "Lk/a/x0/q;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/s0;->c:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/e/b/s0;->d:Lk/a/x0/q;

    iput-object p4, p0, Lk/a/y0/e/b/s0;->e:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/s0$a;

    iget-object v2, p0, Lk/a/y0/e/b/s0;->c:Lk/a/x0/g;

    iget-object v3, p0, Lk/a/y0/e/b/s0;->d:Lk/a/x0/q;

    iget-object v4, p0, Lk/a/y0/e/b/s0;->e:Lk/a/x0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/b/s0$a;-><init>(Lq/f/c;Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
