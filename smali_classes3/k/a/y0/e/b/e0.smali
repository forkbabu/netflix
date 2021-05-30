.class public final Lk/a/y0/e/b/e0;
.super Lk/a/k0;

# interfaces
.implements Lk/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "Ljava/lang/Long;",
        ">;",
        "Lk/a/y0/c/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/e0;->a:Lk/a/l;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/e0;->a:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/e0$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/b/e0$a;-><init>(Lk/a/n0;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method

.method public c()Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/d0;

    iget-object v1, p0, Lk/a/y0/e/b/e0;->a:Lk/a/l;

    invoke-direct {v0, v1}, Lk/a/y0/e/b/d0;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method
