.class public final Lk/a/y0/e/a/i0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/i0$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

.field final b:Lk/a/j0;


# direct methods
.method public constructor <init>(Lk/a/i;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/i0;->a:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/a/i0;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    new-instance v0, Lk/a/y0/e/a/i0$a;

    iget-object v1, p0, Lk/a/y0/e/a/i0;->a:Lk/a/i;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/a/i0$a;-><init>(Lk/a/f;Lk/a/i;)V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/a/i0;->b:Lk/a/j0;

    invoke-virtual {p1, v0}, Lk/a/j0;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object p1

    iget-object v0, v0, Lk/a/y0/e/a/i0$a;->b:Lk/a/y0/a/g;

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method
