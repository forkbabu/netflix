.class Lf/a/a/a/a1/t/a1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/a/a/a/a1/t/a1/b;

.field private final b:Lf/a/a/a/a1/t/a1/p;

.field private final c:Lf/a/a/a/w0/a0/b;

.field private final d:Lf/a/a/a/t0/x/o;

.field private final e:Lf/a/a/a/t0/z/c;

.field private final f:Lf/a/a/a/t0/x/g;

.field private final g:Lf/a/a/a/t0/u/d;

.field private final h:Ljava/lang/String;

.field private final i:I

.field public j:Lf/a/a/a/z0/b;


# direct methods
.method constructor <init>(Lf/a/a/a/a1/t/a1/b;Lf/a/a/a/a1/t/a1/p;Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;Lf/a/a/a/t0/u/d;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/t/a1/a;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/a;->j:Lf/a/a/a/z0/b;

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/a;->a:Lf/a/a/a/a1/t/a1/b;

    iput-object p2, p0, Lf/a/a/a/a1/t/a1/a;->b:Lf/a/a/a/a1/t/a1/p;

    iput-object p3, p0, Lf/a/a/a/a1/t/a1/a;->c:Lf/a/a/a/w0/a0/b;

    iput-object p4, p0, Lf/a/a/a/a1/t/a1/a;->d:Lf/a/a/a/t0/x/o;

    iput-object p5, p0, Lf/a/a/a/a1/t/a1/a;->e:Lf/a/a/a/t0/z/c;

    iput-object p6, p0, Lf/a/a/a/a1/t/a1/a;->f:Lf/a/a/a/t0/x/g;

    iput-object p7, p0, Lf/a/a/a/a1/t/a1/a;->g:Lf/a/a/a/t0/u/d;

    iput-object p8, p0, Lf/a/a/a/a1/t/a1/a;->h:Ljava/lang/String;

    iput p9, p0, Lf/a/a/a/a1/t/a1/a;->i:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lf/a/a/a/x;)Z
    .locals 5

    const-string v0, "Warning"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "110"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "111"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/a;->i:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/a/a/a/a1/t/a1/a;->b:Lf/a/a/a/a1/t/a1/p;

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/a;->c:Lf/a/a/a/w0/a0/b;

    iget-object v3, p0, Lf/a/a/a/a1/t/a1/a;->d:Lf/a/a/a/t0/x/o;

    iget-object v4, p0, Lf/a/a/a/a1/t/a1/a;->e:Lf/a/a/a/t0/z/c;

    iget-object v5, p0, Lf/a/a/a/a1/t/a1/a;->f:Lf/a/a/a/t0/x/g;

    iget-object v6, p0, Lf/a/a/a/a1/t/a1/a;->g:Lf/a/a/a/t0/u/d;

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/a1/t/a1/p;->a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;Lf/a/a/a/t0/u/d;)Lf/a/a/a/t0/x/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a/a/n0;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lf/a/a/a/a1/t/a1/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lf/a/a/a/a1/t/a1/a;->a(Lf/a/a/a/x;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return v2

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lf/a/a/a/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/a;->j:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException thrown during asynchronous revalidation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/a/a/a/z0/b;->b(Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/a;->j:Lf/a/a/a/z0/b;

    const-string v3, "HTTP protocol exception during asynchronous revalidation"

    invoke-virtual {v2, v3, v1}, Lf/a/a/a/z0/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_2
    move-exception v1

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/a;->j:Lf/a/a/a/z0/b;

    const-string v3, "Asynchronous revalidation failed due to I/O error"

    invoke-virtual {v2, v3, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/a;->a:Lf/a/a/a/a1/t/a1/b;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/a;->a:Lf/a/a/a/a1/t/a1/b;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/a;->a:Lf/a/a/a/a1/t/a1/b;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/b;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/a;->a:Lf/a/a/a/a1/t/a1/b;

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/a/a/a/a1/t/a1/b;->c(Ljava/lang/String;)V

    throw v0
.end method
