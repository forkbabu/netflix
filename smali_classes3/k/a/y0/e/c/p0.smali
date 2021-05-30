.class public final Lk/a/y0/e/c/p0;
.super Lk/a/c;

# interfaces
.implements Lk/a/y0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/c;",
        "Lk/a/y0/c/c<",
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

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/p0;->a:Lk/a/y;

    return-void
.end method


# virtual methods
.method public b()Lk/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/c/o0;

    iget-object v1, p0, Lk/a/y0/e/c/p0;->a:Lk/a/y;

    invoke-direct {v0, v1}, Lk/a/y0/e/c/o0;-><init>(Lk/a/y;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lk/a/f;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/p0;->a:Lk/a/y;

    new-instance v1, Lk/a/y0/e/c/p0$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/c/p0$a;-><init>(Lk/a/f;)V

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
