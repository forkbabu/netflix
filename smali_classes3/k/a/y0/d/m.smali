.class public abstract Lk/a/y0/d/m;
.super Lk/a/y0/d/l;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/d/l<",
        "TR;>;",
        "Lk/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final k:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected j:Lk/a/u0/c;


# direct methods
.method public constructor <init>(Lk/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/d/l;-><init>(Lk/a/i0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/d/l;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk/a/y0/d/l;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/d/m;->j:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/d/m;->j:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/d/l;->b:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lk/a/y0/d/l;->dispose()V

    iget-object v0, p0, Lk/a/y0/d/m;->j:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/d/l;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/d/l;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk/a/y0/d/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/d/l;->b()V

    :goto_0
    return-void
.end method
