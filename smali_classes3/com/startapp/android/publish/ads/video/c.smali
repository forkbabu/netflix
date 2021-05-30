.class public Lcom/startapp/android/publish/ads/video/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/c$a;,
        Lcom/startapp/android/publish/ads/video/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/startapp/android/publish/ads/video/b/c$c;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/ads/video/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/c;)Lcom/startapp/android/publish/ads/video/b/c$c;
    .locals 0

    iget-object p0, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    return-object p0
.end method

.method public static a()Lcom/startapp/android/publish/ads/video/c;
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/ads/video/c$b;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/ads/video/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/ads/video/c$2;-><init>(Lcom/startapp/android/publish/ads/video/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-object p2, p1

    :catch_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    move-object p2, v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p1

    :catch_3
    move-object p2, p1

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    :goto_4
    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/ads/video/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/startapp/android/publish/ads/video/c$1;-><init>(Lcom/startapp/android/publish/ads/video/c;Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/c$a;)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    const-string v5, ".temp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Downloading video from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const-string v8, "StartAppWall.ProgressiveVideoManager"

    invoke-static {v8, v7, v6}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/startapp/android/publish/ads/video/c;->a:Z

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/android/publish/adsCommon/n;->l()I

    move-result v9

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v2, v0}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v13, :cond_0

    :try_start_1
    iput-object v10, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v11

    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14

    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v15, Ljava/io/DataInputStream;

    invoke-direct {v15, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x1000

    :try_start_4
    new-array v6, v6, [B

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    :try_start_6
    invoke-virtual {v15, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    move-object/from16 v19, v11

    iget-boolean v11, v1, Lcom/startapp/android/publish/ads/video/c;->a:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int v5, v16, v5

    move-object/from16 v16, v12

    int-to-double v11, v5

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v20

    move/from16 v21, v5

    move-object/from16 v20, v6

    int-to-double v5, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v5

    double-to-int v5, v11

    if-lt v5, v9, :cond_2

    if-nez v17, :cond_1

    if-eqz v4, :cond_1

    :try_start_7
    invoke-direct {v1, v4, v0}, Lcom/startapp/android/publish/ads/video/c;->a(Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V

    const/16 v17, 0x1

    :cond_1
    add-int/lit8 v6, v18, 0x1

    if-lt v5, v6, :cond_2

    invoke-direct {v1, v5}, Lcom/startapp/android/publish/ads/video/c;->a(I)V

    move/from16 v18, v5

    :cond_2
    move-object/from16 v12, v16

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    move/from16 v16, v21

    goto :goto_0

    :cond_3
    move-object/from16 v19, v11

    :cond_4
    move-object/from16 v16, v12

    iget-boolean v0, v1, Lcom/startapp/android/publish/ads/video/c;->a:Z

    if-nez v0, :cond_5

    if-lez v5, :cond_5

    const-string v0, "Video downloading disabled"

    const/4 v4, 0x3

    invoke-static {v8, v4, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {v2, v10}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "downloadInterrupted"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object v0

    :cond_5
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v10}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-direct {v1, v2, v0, v4}, Lcom/startapp/android/publish/ads/video/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v2, 0x0

    :try_start_a
    iput-object v2, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-object/from16 v10, v19

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_1

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x0

    goto :goto_5

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/4 v4, 0x6

    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error downloading video from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/File;

    invoke-static {v2, v10}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v2, 0x0

    :try_start_c
    iput-object v2, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    const/4 v10, 0x0

    :goto_4
    return-object v10

    :catchall_3
    move-exception v0

    :goto_5
    const/4 v2, 0x0

    :try_start_d
    iput-object v2, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Lcom/startapp/android/publish/ads/video/b/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
