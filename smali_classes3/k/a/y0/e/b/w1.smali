.class public final Lk/a/y0/e/b/w1;
.super Lk/a/l;

# interfaces
.implements Lk/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;",
        "Lk/a/y0/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/w1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/w1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected e(Lq/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/i/h;

    iget-object v1, p0, Lk/a/y0/e/b/w1;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lk/a/y0/i/h;-><init>(Lq/f/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    return-void
.end method
