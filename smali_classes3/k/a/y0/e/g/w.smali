.class public final Lk/a/y0/e/g/w;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/w$a;
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

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/q0;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/w;->a:Lk/a/q0;

    iput-object p2, p0, Lk/a/y0/e/g/w;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    new-instance v0, Lk/a/y0/e/g/w$a;

    iget-object v1, p0, Lk/a/y0/e/g/w;->b:Lk/a/x0/o;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/g/w$a;-><init>(Lk/a/f;Lk/a/x0/o;)V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/g/w;->a:Lk/a/q0;

    invoke-interface {p1, v0}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
