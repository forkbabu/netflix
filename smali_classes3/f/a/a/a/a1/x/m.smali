.class public Lf/a/a/a/a1/x/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a1/x/b;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field private final b:Lf/a/a/a/a1/x/b;

.field private final c:Lf/a/a/a/t0/s;


# direct methods
.method public constructor <init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/t0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/x/m;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/x/m;->a:Lf/a/a/a/z0/b;

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Retry strategy"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/x/m;->b:Lf/a/a/a/a1/x/b;

    iput-object p2, p0, Lf/a/a/a/a1/x/m;->c:Lf/a/a/a/t0/s;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;)Lf/a/a/a/t0/x/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    invoke-virtual {p2}, Lf/a/a/a/c1/a;->E()[Lf/a/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lf/a/a/a/a1/x/m;->b:Lf/a/a/a/a1/x/b;

    invoke-interface {v2, p1, p2, p3, p4}, Lf/a/a/a/a1/x/b;->a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;)Lf/a/a/a/t0/x/c;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lf/a/a/a/a1/x/m;->c:Lf/a/a/a/t0/s;

    invoke-interface {v3, v2, v1, p3}, Lf/a/a/a/t0/s;->a(Lf/a/a/a/x;ILf/a/a/a/f1/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v3, p0, Lf/a/a/a/a1/x/m;->c:Lf/a/a/a/t0/s;

    invoke-interface {v3}, Lf/a/a/a/t0/s;->a()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    :try_start_1
    iget-object v5, p0, Lf/a/a/a/a1/x/m;->a:Lf/a/a/a/z0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wait for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/a/a/a/z0/b;->d(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_1
    move-exception p1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
