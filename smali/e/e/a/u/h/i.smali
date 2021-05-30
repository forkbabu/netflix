.class public Le/e/a/u/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/h/i$e;,
        Le/e/a/u/h/i$f;,
        Le/e/a/u/h/i$b;,
        Le/e/a/u/h/i$d;,
        Le/e/a/u/h/i$c;,
        Le/e/a/u/h/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/h/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "MediaStoreThumbFetcher"

.field private static final i:I = 0x200

.field private static final j:I = 0x180

.field private static final k:Le/e/a/u/h/i$e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Le/e/a/u/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Le/e/a/u/h/i$e;

.field private g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/h/i$e;

    invoke-direct {v0}, Le/e/a/u/h/i$e;-><init>()V

    sput-object v0, Le/e/a/u/h/i;->k:Le/e/a/u/h/i$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Le/e/a/u/h/c;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;II)V"
        }
    .end annotation

    sget-object v6, Le/e/a/u/h/i;->k:Le/e/a/u/h/i$e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Le/e/a/u/h/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Le/e/a/u/h/c;IILe/e/a/u/h/i$e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Le/e/a/u/h/c;IILe/e/a/u/h/i$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;II",
            "Le/e/a/u/h/i$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/h/i;->a:Landroid/content/Context;

    iput-object p2, p0, Le/e/a/u/h/i;->b:Landroid/net/Uri;

    iput-object p3, p0, Le/e/a/u/h/i;->c:Le/e/a/u/h/c;

    iput p4, p0, Le/e/a/u/h/i;->d:I

    iput p5, p0, Le/e/a/u/h/i;->e:I

    iput-object p6, p0, Le/e/a/u/h/i;->f:Le/e/a/u/h/i$e;

    return-void
.end method

.method private a(Le/e/a/u/h/i$d;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/e/a/u/h/i;->a:Landroid/content/Context;

    iget-object v1, p0, Le/e/a/u/h/i;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Le/e/a/u/h/i$d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/e/a/u/h/i;->a:Landroid/content/Context;

    iget-object v3, p0, Le/e/a/u/h/i;->b:Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Le/e/a/u/h/i$d;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_1

    new-instance v1, Le/e/a/u/h/d;

    invoke-direct {v1, v0, p1}, Le/e/a/u/h/d;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method static synthetic a(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Le/e/a/u/h/i;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Le/e/a/u/h/i;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0}, Le/e/a/u/h/i;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Le/e/a/p;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/h/i;->f:Le/e/a/u/h/i$e;

    iget-object v1, p0, Le/e/a/u/h/i;->b:Landroid/net/Uri;

    iget v2, p0, Le/e/a/u/h/i;->d:I

    iget v3, p0, Le/e/a/u/h/i;->e:I

    invoke-virtual {v0, v1, v2, v3}, Le/e/a/u/h/i$e;->a(Landroid/net/Uri;II)Le/e/a/u/h/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/e/a/u/h/i;->a(Le/e/a/u/h/i$d;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/h/i;->g:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Le/e/a/u/h/i;->g:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/e/a/u/h/i;->c:Le/e/a/u/h/c;

    invoke-interface {v0, p1}, Le/e/a/u/h/c;->a(Le/e/a/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Le/e/a/u/h/i;->g:Ljava/io/InputStream;

    :cond_1
    iget-object p1, p0, Le/e/a/u/h/i;->g:Ljava/io/InputStream;

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/e/a/u/h/i;->a(Le/e/a/p;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/h/i;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Le/e/a/u/h/i;->c:Le/e/a/u/h/c;

    invoke-interface {v0}, Le/e/a/u/h/c;->a()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u/h/i;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
