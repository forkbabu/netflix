.class public Lcom/startapp/a/a/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/startapp/a/a/c/d;->a:C

    new-instance v0, Lcom/startapp/a/a/c/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/startapp/a/a/c/e;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0}, Lcom/startapp/a/a/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/a/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/startapp/a/a/c/d;->a(Ljava/io/Closeable;)V

    return-void
.end method
