.class final Lr/q/a/b;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/q/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "Lr/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lr/q/a/b;->a:Lr/b;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lr/m<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/q/a/b;->a:Lr/b;

    invoke-interface {v0}, Lr/b;->clone()Lr/b;

    move-result-object v0

    new-instance v1, Lr/q/a/b$a;

    invoke-direct {v1, v0, p1}, Lr/q/a/b$a;-><init>(Lr/b;Lk/a/i0;)V

    invoke-interface {p1, v1}, Lk/a/i0;->a(Lk/a/u0/c;)V

    invoke-interface {v0, v1}, Lr/b;->a(Lr/d;)V

    return-void
.end method
