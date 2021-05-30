.class public final Lk/a/y0/e/a/n0;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/n0;->a:Lk/a/i;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/a/n0;->a:Lk/a/i;

    new-instance v1, Lk/a/y0/e/a/n0$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/a/n0$a;-><init>(Lk/a/i0;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
