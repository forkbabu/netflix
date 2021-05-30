.class public final Lk/a/y0/e/e/d3;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/d3;->a:Lk/a/g0;

    return-void
.end method


# virtual methods
.method public b(Lk/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/d3;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/d3$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/e/d3$a;-><init>(Lk/a/v;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
