.class public final Lk/a/y0/e/a/i;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/i;->a:Lk/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/a/i;->a:Lk/a/i;

    new-instance v1, Lk/a/y0/e/a/i$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/a/i$a;-><init>(Lk/a/f;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
