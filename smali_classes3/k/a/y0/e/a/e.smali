.class public final Lk/a/y0/e/a/e;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/e;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lk/a/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/a/e;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lk/a/y0/e/a/e$a;

    invoke-direct {v1, p1, v0}, Lk/a/y0/e/a/e$a;-><init>(Lk/a/f;Ljava/util/Iterator;)V

    iget-object v0, v1, Lk/a/y0/e/a/e$a;->c:Lk/a/y0/a/g;

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    invoke-virtual {v1}, Lk/a/y0/e/a/e$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/f;)V

    return-void
.end method
