.class public abstract Lk/a/a1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lk/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lk/a/a1/b;->a:Lk/a/u0/c;

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v1, p0, Lk/a/a1/b;->a:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public final a(Lk/a/u0/c;)V
    .locals 2
    .param p1    # Lk/a/u0/c;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Lk/a/a1/b;->a:Lk/a/u0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lk/a/y0/j/i;->a(Lk/a/u0/c;Lk/a/u0/c;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/a1/b;->a:Lk/a/u0/c;

    invoke-virtual {p0}, Lk/a/a1/b;->b()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
