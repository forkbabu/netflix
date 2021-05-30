.class public abstract Lk/a/f1/i;
.super Lk/a/b0;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TT;>;",
        "Lk/a/i0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract P()Ljava/lang/Throwable;
    .annotation build Lk/a/t0/g;
    .end annotation
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public final T()Lk/a/f1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/f1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    instance-of v0, p0, Lk/a/f1/g;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/f1/g;

    invoke-direct {v0, p0}, Lk/a/f1/g;-><init>(Lk/a/f1/i;)V

    return-object v0
.end method
