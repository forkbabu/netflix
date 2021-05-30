.class public final Lk/a/y0/e/c/j;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/j;->a:Lk/a/w;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/c/j$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/c/j$a;-><init>(Lk/a/v;)V

    invoke-interface {p1, v0}, Lk/a/v;->a(Lk/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Lk/a/y0/e/c/j;->a:Lk/a/w;

    invoke-interface {p1, v0}, Lk/a/w;->a(Lk/a/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lk/a/y0/e/c/j$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
