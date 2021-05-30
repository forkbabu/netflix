.class public Le/e/a/u/k/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/k/c$b;,
        Le/e/a/u/k/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Le/e/a/u/j/g;",
        "Le/e/a/u/k/k/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Le/e/a/u/k/k/c$b;

.field private static final h:Le/e/a/u/k/k/c$a;

.field static final i:I = 0x800


# instance fields
.field private final a:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/e/a/u/i/n/c;

.field private final d:Le/e/a/u/k/k/c$b;

.field private final e:Le/e/a/u/k/k/c$a;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/k/c$b;

    invoke-direct {v0}, Le/e/a/u/k/k/c$b;-><init>()V

    sput-object v0, Le/e/a/u/k/k/c;->g:Le/e/a/u/k/k/c$b;

    new-instance v0, Le/e/a/u/k/k/c$a;

    invoke-direct {v0}, Le/e/a/u/k/k/c$a;-><init>()V

    sput-object v0, Le/e/a/u/k/k/c;->h:Le/e/a/u/k/k/c$a;

    return-void
.end method

.method public constructor <init>(Le/e/a/u/e;Le/e/a/u/e;Le/e/a/u/i/n/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            ">;",
            "Le/e/a/u/i/n/c;",
            ")V"
        }
    .end annotation

    sget-object v4, Le/e/a/u/k/k/c;->g:Le/e/a/u/k/k/c$b;

    sget-object v5, Le/e/a/u/k/k/c;->h:Le/e/a/u/k/k/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/e/a/u/k/k/c;-><init>(Le/e/a/u/e;Le/e/a/u/e;Le/e/a/u/i/n/c;Le/e/a/u/k/k/c$b;Le/e/a/u/k/k/c$a;)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/e;Le/e/a/u/e;Le/e/a/u/i/n/c;Le/e/a/u/k/k/c$b;Le/e/a/u/k/k/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            ">;",
            "Le/e/a/u/i/n/c;",
            "Le/e/a/u/k/k/c$b;",
            "Le/e/a/u/k/k/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/k/c;->a:Le/e/a/u/e;

    iput-object p2, p0, Le/e/a/u/k/k/c;->b:Le/e/a/u/e;

    iput-object p3, p0, Le/e/a/u/k/k/c;->c:Le/e/a/u/i/n/c;

    iput-object p4, p0, Le/e/a/u/k/k/c;->d:Le/e/a/u/k/k/c$b;

    iput-object p5, p0, Le/e/a/u/k/k/c;->e:Le/e/a/u/k/k/c$a;

    return-void
.end method

.method private a(Le/e/a/u/j/g;II[B)Le/e/a/u/k/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/e/a/u/j/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Le/e/a/u/k/k/c;->b(Le/e/a/u/j/g;II[B)Le/e/a/u/k/k/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le/e/a/u/k/k/c;->b(Le/e/a/u/j/g;II)Le/e/a/u/k/k/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/InputStream;II)Le/e/a/u/k/k/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/c;->b:Le/e/a/u/e;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/e/a/u/k/j/b;

    invoke-virtual {p3}, Le/e/a/u/k/j/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance p3, Le/e/a/u/k/k/a;

    invoke-direct {p3, p2, p1}, Le/e/a/u/k/k/a;-><init>(Le/e/a/u/i/l;Le/e/a/u/i/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Le/e/a/u/k/f/d;

    invoke-virtual {p3}, Le/e/a/u/k/j/b;->d()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Le/e/a/u/k/k/c;->c:Le/e/a/u/i/n/c;

    invoke-direct {p1, p3, v0}, Le/e/a/u/k/f/d;-><init>(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)V

    new-instance p3, Le/e/a/u/k/k/a;

    invoke-direct {p3, p1, p2}, Le/e/a/u/k/k/a;-><init>(Le/e/a/u/i/l;Le/e/a/u/i/l;)V

    :goto_0
    move-object p2, p3

    :cond_1
    return-object p2
.end method

.method private b(Le/e/a/u/j/g;II)Le/e/a/u/k/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/c;->a:Le/e/a/u/e;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Le/e/a/u/k/k/a;

    invoke-direct {p3, p1, p2}, Le/e/a/u/k/k/a;-><init>(Le/e/a/u/i/l;Le/e/a/u/i/l;)V

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method private b(Le/e/a/u/j/g;II[B)Le/e/a/u/k/k/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/c;->e:Le/e/a/u/k/k/c$a;

    invoke-virtual {p1}, Le/e/a/u/j/g;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Le/e/a/u/k/k/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p4

    const/16 v0, 0x800

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Le/e/a/u/k/k/c;->d:Le/e/a/u/k/k/c$b;

    invoke-virtual {v0, p4}, Le/e/a/u/k/k/c$b;->a(Ljava/io/InputStream;)Le/e/a/u/k/f/m$a;

    move-result-object v0

    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    sget-object v1, Le/e/a/u/k/f/m$a;->b:Le/e/a/u/k/f/m$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p4, p2, p3}, Le/e/a/u/k/k/c;->a(Ljava/io/InputStream;II)Le/e/a/u/k/k/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Le/e/a/u/j/g;

    invoke-virtual {p1}, Le/e/a/u/j/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Le/e/a/u/j/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v0, p2, p3}, Le/e/a/u/k/k/c;->b(Le/e/a/u/j/g;II)Le/e/a/u/k/k/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Le/e/a/u/j/g;II)Le/e/a/u/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/g;",
            "II)",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/a;->c()Le/e/a/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/a0/a;->b()[B

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Le/e/a/u/k/k/c;->a(Le/e/a/u/j/g;II[B)Le/e/a/u/k/k/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Le/e/a/a0/a;->a([B)Z

    if-eqz p1, :cond_0

    new-instance p2, Le/e/a/u/k/k/b;

    invoke-direct {p2, p1}, Le/e/a/u/k/k/b;-><init>(Le/e/a/u/k/k/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Le/e/a/a0/a;->a([B)Z

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/e/a/u/j/g;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/k/c;->a(Le/e/a/u/j/g;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/e/a/u/k/k/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/e/a/u/k/k/c;->b:Le/e/a/u/e;

    invoke-interface {v1}, Le/e/a/u/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/k/k/c;->a:Le/e/a/u/e;

    invoke-interface {v1}, Le/e/a/u/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/k/k/c;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Le/e/a/u/k/k/c;->f:Ljava/lang/String;

    return-object v0
.end method
