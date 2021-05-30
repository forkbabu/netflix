.class public final Lk/a/y0/e/e/n1;
.super Lk/a/c;

# interfaces
.implements Lk/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/c;",
        "Lk/a/y0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/n1;->a:Lk/a/g0;

    return-void
.end method


# virtual methods
.method public a()Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/m1;

    iget-object v1, p0, Lk/a/y0/e/e/n1;->a:Lk/a/g0;

    invoke-direct {v0, v1}, Lk/a/y0/e/e/m1;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lk/a/f;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/n1;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/n1$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/e/n1$a;-><init>(Lk/a/f;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
