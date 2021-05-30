.class public final Lo/n0/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/h/d$e;,
        Lo/n0/h/d$d;,
        Lo/n0/h/d$f;
    }
.end annotation


# static fields
.field static final A0:Ljava/util/regex/Pattern;

.field private static final B0:Ljava/lang/String; = "CLEAN"

.field private static final C0:Ljava/lang/String; = "DIRTY"

.field private static final D0:Ljava/lang/String; = "REMOVE"

.field private static final E0:Ljava/lang/String; = "READ"

.field static final synthetic F0:Z = false

.field static final u0:Ljava/lang/String; = "journal"

.field static final v0:Ljava/lang/String; = "journal.tmp"

.field static final w0:Ljava/lang/String; = "journal.bkp"

.field static final x0:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final y0:Ljava/lang/String; = "1"

.field static final z0:J = -0x1L


# instance fields
.field final a:Lo/n0/o/a;

.field final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private g:J

.field final h:I

.field private i:J

.field j:Lp/d;

.field final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/n0/h/d$e;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Z

.field n:Z

.field o0:Z

.field p0:Z

.field q0:Z

.field private r0:J

.field private final s0:Ljava/util/concurrent/Executor;

.field private final t0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/n0/h/d;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/n0/h/d;->A0:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lo/n0/o/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/n0/h/d;->i:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lo/n0/h/d;->r0:J

    new-instance v0, Lo/n0/h/d$a;

    invoke-direct {v0, p0}, Lo/n0/h/d$a;-><init>(Lo/n0/h/d;)V

    iput-object v0, p0, Lo/n0/h/d;->t0:Ljava/lang/Runnable;

    iput-object p1, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iput-object p2, p0, Lo/n0/h/d;->b:Ljava/io/File;

    iput p3, p0, Lo/n0/h/d;->f:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/n0/h/d;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/n0/h/d;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/n0/h/d;->e:Ljava/io/File;

    iput p4, p0, Lo/n0/h/d;->h:I

    iput-wide p5, p0, Lo/n0/h/d;->g:J

    iput-object p7, p0, Lo/n0/h/d;->s0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private B()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->g(Ljava/io/File;)V

    iget-object v0, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/n0/h/d$e;

    iget-object v2, v1, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lo/n0/h/d;->h:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lo/n0/h/d;->i:J

    iget-object v2, v1, Lo/n0/h/d$e;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/n0/h/d;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    :goto_2
    iget v2, p0, Lo/n0/h/d;->h:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v4, v1, Lo/n0/h/d$e;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lo/n0/o/a;->g(Ljava/io/File;)V

    iget-object v2, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v4, v1, Lo/n0/h/d$e;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lo/n0/o/a;->g(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private D()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v2, p0, Lo/n0/h/d;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lo/n0/o/a;->e(Ljava/io/File;)Lp/y;

    move-result-object v1

    invoke-static {v1}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lp/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lp/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lp/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lp/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lp/e;->v()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lo/n0/h/d;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lo/n0/h/d;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lp/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/n0/h/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lo/n0/h/d;->l:I

    invoke-interface {v1}, Lp/e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/n0/h/d;->l()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lo/n0/h/d;->w()Lp/d;

    move-result-object v0

    iput-object v0, p0, Lo/n0/h/d;->j:Lp/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lo/n0/o/a;Ljava/io/File;IIJ)Lo/n0/h/d;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    invoke-static {v7, v0}, Lo/n0/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lo/n0/h/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lo/n0/h/d;-><init>(Lo/n0/o/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/n0/h/d$e;

    if-nez v5, :cond_2

    new-instance v5, Lo/n0/h/d$e;

    invoke-direct {v5, p0, v4}, Lo/n0/h/d$e;-><init>(Lo/n0/h/d;Ljava/lang/String;)V

    iget-object v6, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, Lo/n0/h/d$e;->e:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    invoke-virtual {v5, p1}, Lo/n0/h/d$e;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lo/n0/h/d$d;

    invoke-direct {p1, p0, v5}, Lo/n0/h/d$d;-><init>(Lo/n0/h/d;Lo/n0/h/d$e;)V

    iput-object p1, v5, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lo/n0/h/d;->A0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/n0/h/d;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w()Lp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->c(Ljava/io/File;)Lp/x;

    move-result-object v0

    new-instance v1, Lo/n0/h/d$b;

    invoke-direct {v1, p0, v0}, Lo/n0/h/d$b;-><init>(Lo/n0/h/d;Lp/x;)V

    invoke-static {v1}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/n0/h/d$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lm/a/h;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/n0/h/d;->a(Ljava/lang/String;J)Lo/n0/h/d$d;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized a(Ljava/lang/String;J)Lo/n0/h/d$d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/n0/h/d;->j()V

    invoke-direct {p0}, Lo/n0/h/d;->u()V

    invoke-direct {p0, p1}, Lo/n0/h/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n0/h/d$e;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo/n0/h/d$e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lo/n0/h/d;->p0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lo/n0/h/d;->q0:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lo/n0/h/d;->j:Lp/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lp/d;->writeByte(I)Lp/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lp/d;->writeByte(I)Lp/d;

    iget-object p2, p0, Lo/n0/h/d;->j:Lp/d;

    invoke-interface {p2}, Lp/d;->flush()V

    iget-boolean p2, p0, Lo/n0/h/d;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lo/n0/h/d$e;

    invoke-direct {v0, p0, p1}, Lo/n0/h/d$e;-><init>(Lo/n0/h/d;Ljava/lang/String;)V

    iget-object p2, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lo/n0/h/d$d;

    invoke-direct {p1, p0, v0}, Lo/n0/h/d$d;-><init>(Lo/n0/h/d;Lo/n0/h/d$e;)V

    iput-object p1, v0, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lo/n0/h/d;->s0:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lo/n0/h/d;->t0:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lo/n0/h/d$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v1, v0, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lo/n0/h/d$e;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo/n0/h/d;->h:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lo/n0/h/d$d;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v4, v0, Lo/n0/h/d$e;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lo/n0/o/a;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lo/n0/h/d$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/n0/h/d$d;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lo/n0/h/d;->h:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lo/n0/h/d$e;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    invoke-interface {v2, p1}, Lo/n0/o/a;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lo/n0/h/d$e;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    invoke-interface {v3, p1, v2}, Lo/n0/o/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lo/n0/h/d$e;->b:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    invoke-interface {p1, v2}, Lo/n0/o/a;->d(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lo/n0/h/d$e;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lo/n0/h/d;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lo/n0/h/d;->i:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    invoke-interface {v2, p1}, Lo/n0/o/a;->g(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lo/n0/h/d;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo/n0/h/d;->l:I

    const/4 p1, 0x0

    iput-object p1, v0, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    iget-boolean p1, v0, Lo/n0/h/d$e;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lo/n0/h/d$e;->e:Z

    iget-object p1, p0, Lo/n0/h/d;->j:Lp/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lp/d;->writeByte(I)Lp/d;

    iget-object p1, p0, Lo/n0/h/d;->j:Lp/d;

    iget-object v1, v0, Lo/n0/h/d$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    iget-object p1, p0, Lo/n0/h/d;->j:Lp/d;

    invoke-virtual {v0, p1}, Lo/n0/h/d$e;->a(Lp/d;)V

    iget-object p1, p0, Lo/n0/h/d;->j:Lp/d;

    invoke-interface {p1, v2}, Lp/d;->writeByte(I)Lp/d;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lo/n0/h/d;->r0:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lo/n0/h/d;->r0:J

    iput-wide p1, v0, Lo/n0/h/d$e;->g:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lo/n0/h/d$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/n0/h/d;->j:Lp/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lp/d;->writeByte(I)Lp/d;

    iget-object p1, p0, Lo/n0/h/d;->j:Lp/d;

    iget-object p2, v0, Lo/n0/h/d$e;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    iget-object p1, p0, Lo/n0/h/d;->j:Lp/d;

    invoke-interface {p1, v2}, Lp/d;->writeByte(I)Lp/d;

    :cond_7
    :goto_3
    iget-object p1, p0, Lo/n0/h/d;->j:Lp/d;

    invoke-interface {p1}, Lp/d;->flush()V

    iget-wide p1, p0, Lo/n0/h/d;->i:J

    iget-wide v0, p0, Lo/n0/h/d;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lo/n0/h/d;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lo/n0/h/d;->s0:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lo/n0/h/d;->t0:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method a(Lo/n0/h/d$e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/n0/h/d$d;->d()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/n0/h/d;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v2, p1, Lo/n0/h/d$e;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lo/n0/o/a;->g(Ljava/io/File;)V

    iget-wide v1, p0, Lo/n0/h/d;->i:J

    iget-object v3, p1, Lo/n0/h/d$e;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lo/n0/h/d;->i:J

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/n0/h/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/n0/h/d;->l:I

    iget-object v0, p0, Lo/n0/h/d;->j:Lp/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;

    move-result-object v0

    iget-object v2, p1, Lo/n0/h/d$e;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v0, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lo/n0/h/d$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/n0/h/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/n0/h/d;->s0:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/n0/h/d;->t0:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lo/n0/h/d$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/n0/h/d;->j()V

    invoke-direct {p0}, Lo/n0/h/d;->u()V

    invoke-direct {p0, p1}, Lo/n0/h/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n0/h/d$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lo/n0/h/d$e;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/n0/h/d$e;->a()Lo/n0/h/d$f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lo/n0/h/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/n0/h/d;->l:I

    iget-object v1, p0, Lo/n0/h/d;->j:Lp/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lp/d;->writeByte(I)Lp/d;

    invoke-virtual {p0}, Lo/n0/h/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/n0/h/d;->s0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/n0/h/d;->t0:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/n0/h/d;->close()V

    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/n0/h/d;->j()V

    iget-object v0, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lo/n0/h/d$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/n0/h/d$e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lo/n0/h/d;->a(Lo/n0/h/d$e;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lo/n0/h/d;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/n0/h/d;->j()V

    invoke-direct {p0}, Lo/n0/h/d;->u()V

    invoke-direct {p0, p1}, Lo/n0/h/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n0/h/d$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/n0/h/d;->a(Lo/n0/h/d$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lo/n0/h/d;->i:J

    iget-wide v3, p0, Lo/n0/h/d;->g:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lo/n0/h/d;->p0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/h/d;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/n0/h/d;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lo/n0/h/d$e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/n0/h/d$e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    invoke-virtual {v4}, Lo/n0/h/d$d;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/n0/h/d;->t()V

    iget-object v0, p0, Lo/n0/h/d;->j:Lp/d;

    invoke-interface {v0}, Lp/x;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/n0/h/d;->j:Lp/d;

    iput-boolean v1, p0, Lo/n0/h/d;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lo/n0/h/d;->o0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo/n0/h/d;->b:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized d(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lo/n0/h/d;->g:J

    iget-boolean p1, p0, Lo/n0/h/d;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/n0/h/d;->s0:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lo/n0/h/d;->t0:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/h/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/n0/h/d;->u()V

    invoke-virtual {p0}, Lo/n0/h/d;->t()V

    iget-object v0, p0, Lo/n0/h/d;->j:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lo/n0/h/d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/h/d;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/h/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->g(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->e:Ljava/io/File;

    iget-object v2, p0, Lo/n0/h/d;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/n0/o/a;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->b(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lo/n0/h/d;->D()V

    invoke-direct {p0}, Lo/n0/h/d;->B()V

    iput-boolean v1, p0, Lo/n0/h/d;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/n0/h/d;->b:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lo/n0/p/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lo/n0/h/d;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lo/n0/h/d;->o0:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo/n0/h/d;->o0:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/n0/h/d;->l()V

    iput-boolean v1, p0, Lo/n0/h/d;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method k()Z
    .locals 2

    iget v0, p0, Lo/n0/h/d;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/h/d;->j:Lp/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n0/h/d;->j:Lp/d;

    invoke-interface {v0}, Lp/x;->close()V

    :cond_0
    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->f(Ljava/io/File;)Lp/x;

    move-result-object v0

    invoke-static {v0}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    iget v1, p0, Lo/n0/h/d;->f:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lp/d;->g(J)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    iget v1, p0, Lo/n0/h/d;->h:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lp/d;->g(J)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v1, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/n0/h/d$e;

    iget-object v4, v3, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lp/d;->writeByte(I)Lp/d;

    iget-object v3, v3, Lo/n0/h/d$e;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lp/d;->writeByte(I)Lp/d;

    iget-object v4, v3, Lo/n0/h/d$e;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    invoke-virtual {v3, v0}, Lo/n0/h/d$e;->a(Lp/d;)V

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lp/x;->close()V

    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->c:Ljava/io/File;

    iget-object v2, p0, Lo/n0/h/d;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/n0/o/a;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->d:Ljava/io/File;

    iget-object v2, p0, Lo/n0/h/d;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/n0/o/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v1, p0, Lo/n0/h/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/n0/o/a;->g(Ljava/io/File;)V

    invoke-direct {p0}, Lo/n0/h/d;->w()Lp/d;

    move-result-object v0

    iput-object v0, p0, Lo/n0/h/d;->j:Lp/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/n0/h/d;->m:Z

    iput-boolean v0, p0, Lo/n0/h/d;->q0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lp/x;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized s()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/n0/h/d$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/n0/h/d;->j()V

    new-instance v0, Lo/n0/h/d$c;

    invoke-direct {v0, p0}, Lo/n0/h/d$c;-><init>(Lo/n0/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/n0/h/d;->j()V

    iget-wide v0, p0, Lo/n0/h/d;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lo/n0/h/d;->i:J

    iget-wide v2, p0, Lo/n0/h/d;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lo/n0/h/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n0/h/d$e;

    invoke-virtual {p0, v0}, Lo/n0/h/d;->a(Lo/n0/h/d$e;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/n0/h/d;->p0:Z

    return-void
.end method
