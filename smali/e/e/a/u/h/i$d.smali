.class Le/e/a/u/h/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final c:Le/e/a/u/h/i$a;


# instance fields
.field private final a:Le/e/a/u/h/i$a;

.field private b:Le/e/a/u/h/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/h/i$a;

    invoke-direct {v0}, Le/e/a/u/h/i$a;-><init>()V

    sput-object v0, Le/e/a/u/h/i$d;->c:Le/e/a/u/h/i$a;

    return-void
.end method

.method public constructor <init>(Le/e/a/u/h/i$a;Le/e/a/u/h/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/h/i$d;->a:Le/e/a/u/h/i$a;

    iput-object p2, p0, Le/e/a/u/h/i$d;->b:Le/e/a/u/h/i$c;

    return-void
.end method

.method public constructor <init>(Le/e/a/u/h/i$c;)V
    .locals 1

    sget-object v0, Le/e/a/u/h/i$d;->c:Le/e/a/u/h/i$a;

    invoke-direct {p0, v0, p1}, Le/e/a/u/h/i$d;-><init>(Le/e/a/u/h/i$a;Le/e/a/u/h/i$c;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/u/h/i$d;->a:Le/e/a/u/h/i$a;

    invoke-virtual {v0, p1}, Le/e/a/u/h/i$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Le/e/a/u/h/i$d;->a:Le/e/a/u/h/i$a;

    invoke-virtual {v0, p1}, Le/e/a/u/h/i$a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/u/h/i$d;->a:Le/e/a/u/h/i$a;

    invoke-virtual {v0, p1}, Le/e/a/u/h/i$a;->b(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance p1, Le/e/a/u/k/f/m;

    invoke-direct {p1, v0}, Le/e/a/u/k/f/m;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Le/e/a/u/k/f/m;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open uri: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    const/4 p1, -0x1

    :catch_2
    :cond_2
    :goto_0
    return p1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/h/i$d;->b:Le/e/a/u/h/i$c;

    invoke-interface {v0, p1, p2}, Le/e/a/u/h/i$c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Le/e/a/u/h/i$d;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw p1

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :cond_3
    return-object v0
.end method
