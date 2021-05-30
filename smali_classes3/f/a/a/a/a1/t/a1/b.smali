.class Lf/a/a/a/a1/t/a1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lf/a/a/a/a1/t/a1/q0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/a/a1/t/a1/j;

.field private final d:Lf/a/a/a/a1/t/a1/x;

.field public e:Lf/a/a/a/z0/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/a1/t/a1/f;)V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/a1/f0;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/t/a1/f0;-><init>(Lf/a/a/a/a1/t/a1/f;)V

    invoke-direct {p0, v0}, Lf/a/a/a/a1/t/a1/b;-><init>(Lf/a/a/a/a1/t/a1/q0;)V

    return-void
.end method

.method constructor <init>(Lf/a/a/a/a1/t/a1/q0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/t/a1/b;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/b;->e:Lf/a/a/a/z0/b;

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/b;->a:Lf/a/a/a/a1/t/a1/q0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/b;->b:Ljava/util/Set;

    new-instance p1, Lf/a/a/a/a1/t/a1/j;

    invoke-direct {p1}, Lf/a/a/a/a1/t/a1/j;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/b;->c:Lf/a/a/a/a1/t/a1/j;

    new-instance p1, Lf/a/a/a/a1/t/a1/u;

    invoke-direct {p1}, Lf/a/a/a/a1/t/a1/u;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/b;->d:Lf/a/a/a/a1/t/a1/x;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf/a/a/a/a1/t/a1/p;Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;Lf/a/a/a/t0/u/d;)V
    .locals 13

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v11, Lf/a/a/a/a1/t/a1/b;->c:Lf/a/a/a/a1/t/a1/j;

    invoke-virtual/range {p4 .. p4}, Lf/a/a/a/f1/h;->d()Lf/a/a/a/r;

    move-result-object v1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v5, v8}, Lf/a/a/a/a1/t/a1/j;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/t0/u/d;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lf/a/a/a/a1/t/a1/b;->b:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lf/a/a/a/a1/t/a1/b;->d:Lf/a/a/a/a1/t/a1/x;

    invoke-interface {v0, v12}, Lf/a/a/a/a1/t/a1/x;->b(Ljava/lang/String;)I

    move-result v10

    new-instance v0, Lf/a/a/a/a1/t/a1/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v12

    invoke-direct/range {v1 .. v10}, Lf/a/a/a/a1/t/a1/a;-><init>(Lf/a/a/a/a1/t/a1/b;Lf/a/a/a/a1/t/a1/p;Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;Lf/a/a/a/t0/u/d;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v11, Lf/a/a/a/a1/t/a1/b;->a:Lf/a/a/a/a1/t/a1/q0;

    invoke-interface {v1, v0}, Lf/a/a/a/a1/t/a1/q0;->a(Lf/a/a/a/a1/t/a1/a;)V

    iget-object v0, v11, Lf/a/a/a/a1/t/a1/b;->b:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, v11, Lf/a/a/a/a1/t/a1/b;->e:Lf/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Revalidation for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] not scheduled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/b;->d:Lf/a/a/a/a1/t/a1/x;

    invoke-interface {v0, p1}, Lf/a/a/a/a1/t/a1/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/b;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/b;->d:Lf/a/a/a/a1/t/a1/x;

    invoke-interface {v0, p1}, Lf/a/a/a/a1/t/a1/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/b;->a:Lf/a/a/a/a1/t/a1/q0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
