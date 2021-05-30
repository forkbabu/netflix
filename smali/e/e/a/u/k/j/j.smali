.class public Le/e/a/u/k/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/j/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/f<",
        "Le/e/a/u/k/j/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Le/e/a/u/k/j/j$a;

.field private static final e:Ljava/lang/String; = "GifEncoder"


# instance fields
.field private final a:Le/e/a/s/a$a;

.field private final b:Le/e/a/u/i/n/c;

.field private final c:Le/e/a/u/k/j/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/j/j$a;

    invoke-direct {v0}, Le/e/a/u/k/j/j$a;-><init>()V

    sput-object v0, Le/e/a/u/k/j/j;->d:Le/e/a/u/k/j/j$a;

    return-void
.end method

.method public constructor <init>(Le/e/a/u/i/n/c;)V
    .locals 1

    sget-object v0, Le/e/a/u/k/j/j;->d:Le/e/a/u/k/j/j$a;

    invoke-direct {p0, p1, v0}, Le/e/a/u/k/j/j;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/k/j/j$a;)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/i/n/c;Le/e/a/u/k/j/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/j/j;->b:Le/e/a/u/i/n/c;

    new-instance v0, Le/e/a/u/k/j/a;

    invoke-direct {v0, p1}, Le/e/a/u/k/j/a;-><init>(Le/e/a/u/i/n/c;)V

    iput-object v0, p0, Le/e/a/u/k/j/j;->a:Le/e/a/s/a$a;

    iput-object p2, p0, Le/e/a/u/k/j/j;->c:Le/e/a/u/k/j/j$a;

    return-void
.end method

.method private a([B)Le/e/a/s/a;
    .locals 3

    iget-object v0, p0, Le/e/a/u/k/j/j;->c:Le/e/a/u/k/j/j$a;

    invoke-virtual {v0}, Le/e/a/u/k/j/j$a;->b()Le/e/a/s/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/s/d;->a([B)Le/e/a/s/d;

    invoke-virtual {v0}, Le/e/a/s/d;->b()Le/e/a/s/c;

    move-result-object v0

    iget-object v1, p0, Le/e/a/u/k/j/j;->c:Le/e/a/u/k/j/j$a;

    iget-object v2, p0, Le/e/a/u/k/j/j;->a:Le/e/a/s/a$a;

    invoke-virtual {v1, v2}, Le/e/a/u/k/j/j$a;->a(Le/e/a/s/a$a;)Le/e/a/s/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Le/e/a/s/a;->a(Le/e/a/s/c;[B)V

    invoke-virtual {v1}, Le/e/a/s/a;->a()V

    return-object v1
.end method

.method private a(Landroid/graphics/Bitmap;Le/e/a/u/g;Le/e/a/u/k/j/b;)Le/e/a/u/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/u/k/j/b;",
            ")",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/j/j;->c:Le/e/a/u/k/j/j$a;

    iget-object v1, p0, Le/e/a/u/k/j/j;->b:Le/e/a/u/i/n/c;

    invoke-virtual {v0, p1, v1}, Le/e/a/u/k/j/j$a;->a(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)Le/e/a/u/i/l;

    move-result-object p1

    invoke-virtual {p3}, Le/e/a/u/k/j/b;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Le/e/a/u/k/j/b;->getIntrinsicHeight()I

    move-result p3

    invoke-interface {p2, p1, v0, p3}, Le/e/a/u/g;->a(Le/e/a/u/i/l;II)Le/e/a/u/i/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Le/e/a/u/i/l;->recycle()V

    :cond_0
    return-object p2
.end method

.method private a([BLjava/io/OutputStream;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x3

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;Ljava/io/OutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/j/b;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/u/k/j/b;

    invoke-virtual {p1}, Le/e/a/u/k/j/b;->f()Le/e/a/u/g;

    move-result-object v2

    instance-of v3, v2, Le/e/a/u/k/e;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Le/e/a/u/k/j/b;->b()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/e/a/u/k/j/j;->a([BLjava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Le/e/a/u/k/j/b;->b()[B

    move-result-object v3

    invoke-direct {p0, v3}, Le/e/a/u/k/j/j;->a([B)Le/e/a/s/a;

    move-result-object v3

    iget-object v4, p0, Le/e/a/u/k/j/j;->c:Le/e/a/u/k/j/j$a;

    invoke-virtual {v4}, Le/e/a/u/k/j/j$a;->a()Le/e/a/t/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Le/e/a/t/a;->a(Ljava/io/OutputStream;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    return v5

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v3}, Le/e/a/s/a;->e()I

    move-result v6

    if-ge p2, v6, :cond_3

    invoke-virtual {v3}, Le/e/a/s/a;->i()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6, v2, p1}, Le/e/a/u/k/j/j;->a(Landroid/graphics/Bitmap;Le/e/a/u/g;Le/e/a/u/k/j/b;)Le/e/a/u/i/l;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Le/e/a/t/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    invoke-interface {v6}, Le/e/a/u/i/l;->recycle()V

    return v5

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Le/e/a/s/a;->c()I

    move-result v7

    invoke-virtual {v3, v7}, Le/e/a/s/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Le/e/a/t/a;->a(I)V

    invoke-virtual {v3}, Le/e/a/s/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Le/e/a/u/i/l;->recycle()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Le/e/a/u/i/l;->recycle()V

    throw p1

    :cond_3
    invoke-virtual {v4}, Le/e/a/t/a;->a()Z

    move-result p2

    const/4 v2, 0x2

    const-string v4, "GifEncoder"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encoded gif with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/e/a/s/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/a/u/k/j/b;->b()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Le/e/a/a0/e;->a(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Le/e/a/u/i/l;

    invoke-virtual {p0, p1, p2}, Le/e/a/u/k/j/j;->a(Le/e/a/u/i/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
