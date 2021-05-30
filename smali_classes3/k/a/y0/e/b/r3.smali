.class public final Lk/a/y0/e/b/r3;
.super Lk/a/k0;

# interfaces
.implements Lk/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/r3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TT;>;",
        "Lk/a/y0/c/b<",
        "TT;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/r3;->a:Lk/a/l;

    iput-object p2, p0, Lk/a/y0/e/b/r3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/r3;->a:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/r3$a;

    iget-object v2, p0, Lk/a/y0/e/b/r3;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/b/r3$a;-><init>(Lk/a/n0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method

.method public c()Lk/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/p3;

    iget-object v1, p0, Lk/a/y0/e/b/r3;->a:Lk/a/l;

    iget-object v2, p0, Lk/a/y0/e/b/r3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lk/a/y0/e/b/p3;-><init>(Lk/a/l;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method
