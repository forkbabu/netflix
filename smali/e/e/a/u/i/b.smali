.class Le/e/a/u/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/b$b;,
        Le/e/a/u/i/b$a;,
        Le/e/a/u/i/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "DecodeJob"

.field private static final n:Le/e/a/u/i/b$b;


# instance fields
.field private final a:Le/e/a/u/i/g;

.field private final b:I

.field private final c:I

.field private final d:Le/e/a/u/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/h/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final e:Le/e/a/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/x/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final f:Le/e/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Le/e/a/u/k/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/l/f<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final h:Le/e/a/u/i/b$a;

.field private final i:Le/e/a/u/i/c;

.field private final j:Le/e/a/p;

.field private final k:Le/e/a/u/i/b$b;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/i/b$b;

    invoke-direct {v0}, Le/e/a/u/i/b$b;-><init>()V

    sput-object v0, Le/e/a/u/i/b;->n:Le/e/a/u/i/b$b;

    return-void
.end method

.method public constructor <init>(Le/e/a/u/i/g;IILe/e/a/u/h/c;Le/e/a/x/b;Le/e/a/u/g;Le/e/a/u/k/l/f;Le/e/a/u/i/b$a;Le/e/a/u/i/c;Le/e/a/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/g;",
            "II",
            "Le/e/a/u/h/c<",
            "TA;>;",
            "Le/e/a/x/b<",
            "TA;TT;>;",
            "Le/e/a/u/g<",
            "TT;>;",
            "Le/e/a/u/k/l/f<",
            "TT;TZ;>;",
            "Le/e/a/u/i/b$a;",
            "Le/e/a/u/i/c;",
            "Le/e/a/p;",
            ")V"
        }
    .end annotation

    sget-object v11, Le/e/a/u/i/b;->n:Le/e/a/u/i/b$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Le/e/a/u/i/b;-><init>(Le/e/a/u/i/g;IILe/e/a/u/h/c;Le/e/a/x/b;Le/e/a/u/g;Le/e/a/u/k/l/f;Le/e/a/u/i/b$a;Le/e/a/u/i/c;Le/e/a/p;Le/e/a/u/i/b$b;)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/i/g;IILe/e/a/u/h/c;Le/e/a/x/b;Le/e/a/u/g;Le/e/a/u/k/l/f;Le/e/a/u/i/b$a;Le/e/a/u/i/c;Le/e/a/p;Le/e/a/u/i/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/g;",
            "II",
            "Le/e/a/u/h/c<",
            "TA;>;",
            "Le/e/a/x/b<",
            "TA;TT;>;",
            "Le/e/a/u/g<",
            "TT;>;",
            "Le/e/a/u/k/l/f<",
            "TT;TZ;>;",
            "Le/e/a/u/i/b$a;",
            "Le/e/a/u/i/c;",
            "Le/e/a/p;",
            "Le/e/a/u/i/b$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/b;->a:Le/e/a/u/i/g;

    iput p2, p0, Le/e/a/u/i/b;->b:I

    iput p3, p0, Le/e/a/u/i/b;->c:I

    iput-object p4, p0, Le/e/a/u/i/b;->d:Le/e/a/u/h/c;

    iput-object p5, p0, Le/e/a/u/i/b;->e:Le/e/a/x/b;

    iput-object p6, p0, Le/e/a/u/i/b;->f:Le/e/a/u/g;

    iput-object p7, p0, Le/e/a/u/i/b;->g:Le/e/a/u/k/l/f;

    iput-object p8, p0, Le/e/a/u/i/b;->h:Le/e/a/u/i/b$a;

    iput-object p9, p0, Le/e/a/u/i/b;->i:Le/e/a/u/i/c;

    iput-object p10, p0, Le/e/a/u/i/b;->j:Le/e/a/p;

    iput-object p11, p0, Le/e/a/u/i/b;->k:Le/e/a/u/i/b$b;

    return-void
.end method

.method static synthetic a(Le/e/a/u/i/b;)Le/e/a/u/i/b$b;
    .locals 0

    iget-object p0, p0, Le/e/a/u/i/b;->k:Le/e/a/u/i/b$b;

    return-object p0
.end method

.method private a(Le/e/a/u/c;)Le/e/a/u/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            ")",
            "Le/e/a/u/i/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/i/b;->h:Le/e/a/u/i/b$a;

    invoke-interface {v0}, Le/e/a/u/i/b$a;->a()Le/e/a/u/i/o/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/e/a/u/i/o/a;->a(Le/e/a/u/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Le/e/a/u/i/b;->e:Le/e/a/x/b;

    invoke-interface {v1}, Le/e/a/x/b;->f()Le/e/a/u/e;

    move-result-object v1

    iget v2, p0, Le/e/a/u/i/b;->b:I

    iget v3, p0, Le/e/a/u/i/b;->c:I

    invoke-interface {v1, v0, v2, v3}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v1, p0, Le/e/a/u/i/b;->h:Le/e/a/u/i/b$a;

    invoke-interface {v1}, Le/e/a/u/i/b$a;->a()Le/e/a/u/i/o/a;

    move-result-object v1

    invoke-interface {v1, p1}, Le/e/a/u/i/o/a;->b(Le/e/a/u/c;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/e/a/u/i/b;->h:Le/e/a/u/i/b$a;

    invoke-interface {v1}, Le/e/a/u/i/b$a;->a()Le/e/a/u/i/o/a;

    move-result-object v1

    invoke-interface {v1, p1}, Le/e/a/u/i/o/a;->b(Le/e/a/u/c;)V

    throw v0
.end method

.method private a(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "TT;>;)",
            "Le/e/a/u/i/l<",
            "TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/b;->g:Le/e/a/u/k/l/f;

    invoke-interface {v0, p1}, Le/e/a/u/k/l/f;->a(Le/e/a/u/i/l;)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Le/e/a/u/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Le/e/a/u/i/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    new-instance v2, Le/e/a/u/i/b$c;

    iget-object v3, p0, Le/e/a/u/i/b;->e:Le/e/a/x/b;

    invoke-interface {v3}, Le/e/a/x/b;->a()Le/e/a/u/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Le/e/a/u/i/b$c;-><init>(Le/e/a/u/i/b;Le/e/a/u/b;Ljava/lang/Object;)V

    iget-object p1, p0, Le/e/a/u/i/b;->h:Le/e/a/u/i/b$a;

    invoke-interface {p1}, Le/e/a/u/i/b$a;->a()Le/e/a/u/i/o/a;

    move-result-object p1

    iget-object v3, p0, Le/e/a/u/i/b;->a:Le/e/a/u/i/g;

    invoke-virtual {v3}, Le/e/a/u/i/g;->a()Le/e/a/u/c;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Le/e/a/u/i/o/a;->a(Le/e/a/u/c;Le/e/a/u/i/o/a$b;)V

    const/4 p1, 0x2

    const-string v2, "DecodeJob"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Wrote source to cache"

    invoke-direct {p0, v3, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    iget-object v3, p0, Le/e/a/u/i/b;->a:Le/e/a/u/i/g;

    invoke-virtual {v3}, Le/e/a/u/i/g;->a()Le/e/a/u/c;

    move-result-object v3

    invoke-direct {p0, v3}, Le/e/a/u/i/b;->a(Le/e/a/u/c;)Le/e/a/u/i/l;

    move-result-object v3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    const-string p1, "Decoded source from cache"

    invoke-direct {p0, p1, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_1
    return-object v3
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Le/e/a/a0/e;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/e/a/u/i/b;->a:Le/e/a/u/i/g;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "TT;>;)",
            "Le/e/a/u/i/l<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/b;->f:Le/e/a/u/g;

    iget v1, p0, Le/e/a/u/i/b;->b:I

    iget v2, p0, Le/e/a/u/i/b;->c:I

    invoke-interface {v0, p1, v1, v2}, Le/e/a/u/g;->a(Le/e/a/u/i/l;II)Le/e/a/u/i/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Le/e/a/u/i/l;->recycle()V

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Le/e/a/u/i/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Le/e/a/u/i/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/i/b;->i:Le/e/a/u/i/c;

    invoke-virtual {v0}, Le/e/a/u/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/e/a/u/i/b;->a(Ljava/lang/Object;)Le/e/a/u/i/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Le/e/a/u/i/b;->e:Le/e/a/x/b;

    invoke-interface {v2}, Le/e/a/x/b;->e()Le/e/a/u/e;

    move-result-object v2

    iget v3, p0, Le/e/a/u/i/b;->b:I

    iget v4, p0, Le/e/a/u/i/b;->c:I

    invoke-interface {v2, p1, v3, v4}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "DecodeJob"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Decoded from source"

    invoke-direct {p0, v2, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private c(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "TT;>;)",
            "Le/e/a/u/i/l<",
            "TZ;>;"
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    invoke-direct {p0, p1}, Le/e/a/u/i/b;->b(Le/e/a/u/i/l;)Le/e/a/u/i/l;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "DecodeJob"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Transformed resource from source"

    invoke-direct {p0, v4, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, p1}, Le/e/a/u/i/b;->d(Le/e/a/u/i/l;)V

    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    invoke-direct {p0, p1}, Le/e/a/u/i/b;->a(Le/e/a/u/i/l;)Le/e/a/u/i/l;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Transcoded transformed from source"

    invoke-direct {p0, v2, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method private d(Le/e/a/u/i/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/e/a/u/i/b;->i:Le/e/a/u/i/c;

    invoke-virtual {v0}, Le/e/a/u/i/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    new-instance v2, Le/e/a/u/i/b$c;

    iget-object v3, p0, Le/e/a/u/i/b;->e:Le/e/a/x/b;

    invoke-interface {v3}, Le/e/a/x/b;->c()Le/e/a/u/f;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Le/e/a/u/i/b$c;-><init>(Le/e/a/u/i/b;Le/e/a/u/b;Ljava/lang/Object;)V

    iget-object p1, p0, Le/e/a/u/i/b;->h:Le/e/a/u/i/b$a;

    invoke-interface {p1}, Le/e/a/u/i/b$a;->a()Le/e/a/u/i/o/a;

    move-result-object p1

    iget-object v3, p0, Le/e/a/u/i/b;->a:Le/e/a/u/i/g;

    invoke-interface {p1, v3, v2}, Le/e/a/u/i/o/a;->a(Le/e/a/u/c;Le/e/a/u/i/o/a$b;)V

    const/4 p1, 0x2

    const-string v2, "DecodeJob"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Wrote transformed from source to cache"

    invoke-direct {p0, p1, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Le/e/a/u/i/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Le/e/a/u/i/b;->d:Le/e/a/u/h/c;

    iget-object v3, p0, Le/e/a/u/i/b;->j:Le/e/a/p;

    invoke-interface {v2, v3}, Le/e/a/u/h/c;->a(Le/e/a/p;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_0
    iget-boolean v0, p0, Le/e/a/u/i/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Le/e/a/u/i/b;->d:Le/e/a/u/h/c;

    invoke-interface {v1}, Le/e/a/u/h/c;->a()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Le/e/a/u/i/b;->b(Ljava/lang/Object;)Le/e/a/u/i/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Le/e/a/u/i/b;->d:Le/e/a/u/h/c;

    invoke-interface {v1}, Le/e/a/u/h/c;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/e/a/u/i/b;->d:Le/e/a/u/h/c;

    invoke-interface {v1}, Le/e/a/u/h/c;->a()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/i/b;->l:Z

    iget-object v0, p0, Le/e/a/u/i/b;->d:Le/e/a/u/h/c;

    invoke-interface {v0}, Le/e/a/u/h/c;->cancel()V

    return-void
.end method

.method public b()Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Le/e/a/u/i/b;->e()Le/e/a/u/i/l;

    move-result-object v0

    invoke-direct {p0, v0}, Le/e/a/u/i/b;->c(Le/e/a/u/i/l;)Le/e/a/u/i/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/e/a/u/i/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/i/b;->i:Le/e/a/u/i/c;

    invoke-virtual {v0}, Le/e/a/u/i/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Le/e/a/u/i/b;->a:Le/e/a/u/i/g;

    invoke-direct {p0, v2}, Le/e/a/u/i/b;->a(Le/e/a/u/c;)Le/e/a/u/i/l;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "DecodeJob"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Decoded transformed from cache"

    invoke-direct {p0, v5, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v2}, Le/e/a/u/i/b;->a(Le/e/a/u/i/l;)Le/e/a/u/i/l;

    move-result-object v2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transcoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method public d()Le/e/a/u/i/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/i/b;->i:Le/e/a/u/i/c;

    invoke-virtual {v0}, Le/e/a/u/i/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Le/e/a/u/i/b;->a:Le/e/a/u/i/g;

    invoke-virtual {v2}, Le/e/a/u/i/g;->a()Le/e/a/u/c;

    move-result-object v2

    invoke-direct {p0, v2}, Le/e/a/u/i/b;->a(Le/e/a/u/c;)Le/e/a/u/i/l;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "DecodeJob"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Le/e/a/u/i/b;->a(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0, v2}, Le/e/a/u/i/b;->c(Le/e/a/u/i/l;)Le/e/a/u/i/l;

    move-result-object v0

    return-object v0
.end method
