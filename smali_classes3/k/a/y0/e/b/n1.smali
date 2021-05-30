.class public final Lk/a/y0/e/b/n1;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/n1$d;,
        Lk/a/y0/e/b/n1$c;,
        Lk/a/y0/e/b/n1$a;,
        Lk/a/y0/e/b/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;",
        "Lk/a/w0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z

.field final g:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Lk/a/x0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;Lk/a/x0/o;IZLk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;IZ",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/x0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/n1;->c:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/b/n1;->d:Lk/a/x0/o;

    iput p4, p0, Lk/a/y0/e/b/n1;->e:I

    iput-boolean p5, p0, Lk/a/y0/e/b/n1;->f:Z

    iput-object p6, p0, Lk/a/y0/e/b/n1;->g:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/w0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/n1;->g:Lk/a/x0/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v1, Lk/a/y0/e/b/n1$a;

    invoke-direct {v1, v0}, Lk/a/y0/e/b/n1$a;-><init>(Ljava/util/Queue;)V

    iget-object v2, p0, Lk/a/y0/e/b/n1;->g:Lk/a/x0/o;

    invoke-interface {v2, v1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v0, Lk/a/y0/e/b/n1$b;

    iget-object v4, p0, Lk/a/y0/e/b/n1;->c:Lk/a/x0/o;

    iget-object v5, p0, Lk/a/y0/e/b/n1;->d:Lk/a/x0/o;

    iget v6, p0, Lk/a/y0/e/b/n1;->e:I

    iget-boolean v7, p0, Lk/a/y0/e/b/n1;->f:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lk/a/y0/e/b/n1$b;-><init>(Lq/f/c;Lk/a/x0/o;Lk/a/x0/o;IZLjava/util/Map;Ljava/util/Queue;)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    sget-object v1, Lk/a/y0/j/h;->a:Lk/a/y0/j/h;

    invoke-interface {p1, v1}, Lq/f/c;->a(Lq/f/d;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
