.class public final Lk/a/y0/e/c/a0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/a0$a;
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
.field final a:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
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
.method public constructor <init>(Lk/a/y;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/a0;->a:Lk/a/y;

    iput-object p2, p0, Lk/a/y0/e/c/a0;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    new-instance v0, Lk/a/y0/e/c/a0$a;

    iget-object v1, p0, Lk/a/y0/e/c/a0;->b:Lk/a/x0/o;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/c/a0$a;-><init>(Lk/a/f;Lk/a/x0/o;)V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/c/a0;->a:Lk/a/y;

    invoke-interface {p1, v0}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
