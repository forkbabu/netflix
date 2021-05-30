.class public final Lk/a/y0/e/a/f;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/f$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/g;


# direct methods
.method public constructor <init>(Lk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/f;->a:Lk/a/g;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 1

    new-instance v0, Lk/a/y0/e/a/f$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/a/f$a;-><init>(Lk/a/f;)V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Lk/a/y0/e/a/f;->a:Lk/a/g;

    invoke-interface {p1, v0}, Lk/a/g;->a(Lk/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lk/a/y0/e/a/f$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
