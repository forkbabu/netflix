.class final Lk/a/u0/i;
.super Lk/a/u0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/u0/f<",
        "Lq/f/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lq/f/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/a/u0/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    check-cast p1, Lq/f/d;

    invoke-virtual {p0, p1}, Lk/a/u0/i;->a(Lq/f/d;)V

    return-void
.end method

.method protected a(Lq/f/d;)V
    .locals 0
    .param p1    # Lq/f/d;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    invoke-interface {p1}, Lq/f/d;->cancel()V

    return-void
.end method
