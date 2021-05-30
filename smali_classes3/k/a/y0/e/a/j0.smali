.class public final Lk/a/y0/e/a/j0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/j0$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/c;

.field final b:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/c;Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/j0;->a:Lk/a/c;

    iput-object p2, p0, Lk/a/y0/e/a/j0;->b:Lk/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    new-instance v0, Lk/a/y0/e/a/j0$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/a/j0$a;-><init>(Lk/a/f;)V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/a/j0;->b:Lk/a/i;

    iget-object v1, v0, Lk/a/y0/e/a/j0$a;->b:Lk/a/y0/e/a/j0$a$a;

    invoke-interface {p1, v1}, Lk/a/i;->a(Lk/a/f;)V

    iget-object p1, p0, Lk/a/y0/e/a/j0;->a:Lk/a/c;

    invoke-virtual {p1, v0}, Lk/a/c;->a(Lk/a/f;)V

    return-void
.end method
