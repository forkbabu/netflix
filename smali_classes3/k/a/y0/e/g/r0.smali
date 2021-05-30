.class public final Lk/a/y0/e/g/r0;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/r0$a;
    }
.end annotation

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
.field final b:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/r0;->b:Lk/a/q0;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/g/r0;->b:Lk/a/q0;

    new-instance v1, Lk/a/y0/e/g/r0$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/g/r0$a;-><init>(Lq/f/c;)V

    invoke-interface {v0, v1}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
