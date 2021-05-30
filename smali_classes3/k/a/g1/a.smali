.class public abstract Lk/a/g1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lq/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lk/a/g1/a;->a:Lq/f/d;

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v1, p0, Lk/a/g1/a;->a:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method protected final a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/g1/a;->a:Lq/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/g1/a;->a:Lq/f/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lk/a/y0/j/i;->a(Lq/f/d;Lq/f/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/g1/a;->a:Lq/f/d;

    invoke-virtual {p0}, Lk/a/g1/a;->b()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lk/a/g1/a;->a(J)V

    return-void
.end method
