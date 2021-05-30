.class Le/e/a/u/i/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "CacheLoader"


# instance fields
.field private final a:Le/e/a/u/i/o/a;


# direct methods
.method public constructor <init>(Le/e/a/u/i/o/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/a;->a:Le/e/a/u/i/o/a;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/c;Le/e/a/u/e;II)Le/e/a/u/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/c;",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "TZ;>;II)",
            "Le/e/a/u/i/l<",
            "TZ;>;"
        }
    .end annotation

    const-string v0, "CacheLoader"

    iget-object v1, p0, Le/e/a/u/i/a;->a:Le/e/a/u/i/o/a;

    invoke-interface {v1, p1}, Le/e/a/u/i/o/a;->a(Le/e/a/u/c;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    invoke-interface {p2, v1, p3, p4}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    iget-object p2, p0, Le/e/a/u/i/a;->a:Le/e/a/u/i/o/a;

    invoke-interface {p2, p1}, Le/e/a/u/i/o/a;->b(Le/e/a/u/c;)V

    :cond_1
    return-object v2
.end method
