.class public Le/e/a/u/j/o;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StreamEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    invoke-static {}, Le/e/a/a0/a;->c()Le/e/a/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a0/a;->b()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {}, Le/e/a/a0/a;->c()Le/e/a/a0/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/e/a/a0/a;->a([B)Z

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Le/e/a/a0/a;->c()Le/e/a/a0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/e/a/a0/a;->a([B)Z

    return v1

    :goto_1
    invoke-static {}, Le/e/a/a0/a;->c()Le/e/a/a0/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/e/a/a0/a;->a([B)Z

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Le/e/a/u/j/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
