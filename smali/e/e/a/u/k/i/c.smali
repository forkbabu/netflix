.class public Le/e/a/u/k/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/i/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Le/e/a/u/k/i/c$a;


# instance fields
.field private a:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/k/i/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/i/c$a;

    invoke-direct {v0}, Le/e/a/u/k/i/c$a;-><init>()V

    sput-object v0, Le/e/a/u/k/i/c;->c:Le/e/a/u/k/i/c$a;

    return-void
.end method

.method public constructor <init>(Le/e/a/u/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/i/c;->c:Le/e/a/u/k/i/c$a;

    invoke-direct {p0, p1, v0}, Le/e/a/u/k/i/c;-><init>(Le/e/a/u/e;Le/e/a/u/k/i/c$a;)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/e;Le/e/a/u/k/i/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Le/e/a/u/k/i/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/i/c;->a:Le/e/a/u/e;

    iput-object p2, p0, Le/e/a/u/k/i/c;->b:Le/e/a/u/k/i/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;II)Le/e/a/u/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Le/e/a/u/i/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/e/a/u/k/i/c;->b:Le/e/a/u/k/i/c$a;

    invoke-virtual {v1, p1}, Le/e/a/u/k/i/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    iget-object p1, p0, Le/e/a/u/k/i/c;->a:Le/e/a/u/e;

    invoke-interface {p1, v0, p2, p3}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/i/c;->a(Ljava/io/File;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
