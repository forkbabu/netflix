.class public final Lk/a/y0/e/a/u;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/u;->a:Lk/a/q0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/a/u;->a:Lk/a/q0;

    new-instance v1, Lk/a/y0/e/a/u$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/a/u$a;-><init>(Lk/a/f;)V

    invoke-interface {v0, v1}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
