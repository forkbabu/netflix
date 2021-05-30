.class public final Lk/a/y0/e/c/j0;
.super Lk/a/s;

# interfaces
.implements Lk/a/y0/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;",
        "Lk/a/y0/c/e;"
    }
.end annotation


# instance fields
.field final a:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/j0;->a:Lk/a/i;

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

    iget-object v0, p0, Lk/a/y0/e/c/j0;->a:Lk/a/i;

    new-instance v1, Lk/a/y0/e/c/j0$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/c/j0$a;-><init>(Lk/a/v;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method

.method public source()Lk/a/i;
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/j0;->a:Lk/a/i;

    return-object v0
.end method
