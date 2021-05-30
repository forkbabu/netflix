.class public final Lk/a/y0/e/c/l1;
.super Lk/a/b0;

# interfaces
.implements Lk/a/y0/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TT;>;",
        "Lk/a/y0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y;
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

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/l1;->a:Lk/a/y;

    return-void
.end method

.method public static g(Lk/a/i0;)Lk/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/i0<",
            "-TT;>;)",
            "Lk/a/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/c/l1$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/c/l1$a;-><init>(Lk/a/i0;)V

    return-object v0
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/l1;->a:Lk/a/y;

    invoke-static {p1}, Lk/a/y0/e/c/l1;->g(Lk/a/i0;)Lk/a/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/y;->a(Lk/a/v;)V

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

    iget-object v0, p0, Lk/a/y0/e/c/l1;->a:Lk/a/y;

    return-object v0
.end method
