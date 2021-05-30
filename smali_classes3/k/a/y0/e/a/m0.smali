.class public final Lk/a/y0/e/a/m0;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/m0;->b:Lk/a/i;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/d/a0;

    invoke-direct {v0, p1}, Lk/a/y0/d/a0;-><init>(Lq/f/c;)V

    iget-object p1, p0, Lk/a/y0/e/a/m0;->b:Lk/a/i;

    invoke-interface {p1, v0}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
