.class public final Lk/a/y0/e/a/j;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/j$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

.field final b:Lk/a/j0;


# direct methods
.method public constructor <init>(Lk/a/i;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/j;->a:Lk/a/i;

    iput-object p2, p0, Lk/a/y0/e/a/j;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/a/j;->a:Lk/a/i;

    new-instance v1, Lk/a/y0/e/a/j$a;

    iget-object v2, p0, Lk/a/y0/e/a/j;->b:Lk/a/j0;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/a/j$a;-><init>(Lk/a/f;Lk/a/j0;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
