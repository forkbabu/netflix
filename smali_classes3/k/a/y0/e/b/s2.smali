.class public final Lk/a/y0/e/b/s2;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/s2$b;,
        Lk/a/y0/e/b/s2$a;,
        Lk/a/y0/e/b/s2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/s2;->c:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/b/s2;->d:I

    iput-boolean p4, p0, Lk/a/y0/e/b/s2;->e:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/s2$a;

    iget v1, p0, Lk/a/y0/e/b/s2;->d:I

    iget-boolean v2, p0, Lk/a/y0/e/b/s2;->e:Z

    invoke-direct {v0, v1, v2}, Lk/a/y0/e/b/s2$a;-><init>(IZ)V

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/s2;->c:Lk/a/x0/o;

    invoke-interface {v1, v0}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lk/a/y0/e/b/s2$c;

    invoke-direct {v2, p1, v0}, Lk/a/y0/e/b/s2$c;-><init>(Lq/f/c;Lk/a/y0/e/b/s2$a;)V

    invoke-interface {v1, v2}, Lq/f/b;->a(Lq/f/c;)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void
.end method
