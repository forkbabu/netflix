.class public final Lk/a/y0/e/c/k1;
.super Lk/a/l;

# interfaces
.implements Lk/a/y0/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;",
        "Lk/a/y0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/k1;->b:Lk/a/y;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/k1;->b:Lk/a/y;

    new-instance v1, Lk/a/y0/e/c/k1$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/c/k1$a;-><init>(Lq/f/c;)V

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method

.method public source()Lk/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/k1;->b:Lk/a/y;

    return-object v0
.end method
