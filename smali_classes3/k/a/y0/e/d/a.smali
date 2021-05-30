.class public final Lk/a/y0/e/d/a;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

.field final b:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/i;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            "Lk/a/g0<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/a;->a:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/d/a;->b:Lk/a/g0;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/d/a$a;

    iget-object v1, p0, Lk/a/y0/e/d/a;->b:Lk/a/g0;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/d/a$a;-><init>(Lk/a/i0;Lk/a/g0;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/d/a;->a:Lk/a/i;

    invoke-interface {p1, v0}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
