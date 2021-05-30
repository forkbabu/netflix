.class public final Le/e/a/r/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Le/e/a/r/a;


# direct methods
.method private constructor <init>(Le/e/a/r/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Le/e/a/r/a$d;->e:Le/e/a/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/e/a/r/a$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Le/e/a/r/a$d;->b:J

    iput-object p5, p0, Le/e/a/r/a$d;->d:[Ljava/io/File;

    iput-object p6, p0, Le/e/a/r/a$d;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/r/a;Ljava/lang/String;J[Ljava/io/File;[JLe/e/a/r/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Le/e/a/r/a$d;-><init>(Le/e/a/r/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Le/e/a/r/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/r/a$d;->e:Le/e/a/r/a;

    iget-object v1, p0, Le/e/a/r/a$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Le/e/a/r/a$d;->b:J

    invoke-static {v0, v1, v2, v3}, Le/e/a/r/a;->a(Le/e/a/r/a;Ljava/lang/String;J)Le/e/a/r/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Le/e/a/r/a$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Le/e/a/r/a$d;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Le/e/a/r/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Le/e/a/r/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
