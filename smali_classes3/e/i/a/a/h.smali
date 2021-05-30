.class public abstract Le/i/a/a/h;
.super Le/i/a/a/c;


# static fields
.field private static final u:Ljava/lang/String; = "BinaryHttpRH"


# instance fields
.field private t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/i/a/a/c;-><init>()V

    const-string v0, "application/octet-stream"

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    const-string v3, "image/gif"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/h;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Le/i/a/a/c;-><init>()V

    const-string v0, "application/octet-stream"

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    const-string v3, "image/gif"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/h;->t:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/i/a/a/h;->t:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v0, "BinaryHttpRH"

    const-string v1, "Constructor passed allowedContentTypes was null !"

    invoke-interface {p1, v0, v1}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p2}, Le/i/a/a/c;-><init>(Landroid/os/Looper;)V

    const-string p2, "application/octet-stream"

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/gif"

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/i/a/a/h;->t:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/i/a/a/h;->t:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string p2, "BinaryHttpRH"

    const-string v0, "Constructor passed allowedContentTypes was null !"

    invoke-interface {p1, p2, v0}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lf/a/a/a/x;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    invoke-interface {v0}, Lf/a/a/a/n0;->a()I

    move-result v1

    invoke-interface {p1}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object p1

    new-instance v2, Lf/a/a/a/t0/l;

    invoke-interface {v0}, Lf/a/a/a/n0;->a()I

    move-result v0

    const-string v4, "None, or more than one, Content-Type Header found!"

    invoke-direct {v2, v0, v4}, Lf/a/a/a/t0/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1, v3, v2}, Le/i/a/a/c;->a(I[Lf/a/a/a/f;[BLjava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Le/i/a/a/h;->m()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v8, v5, v2

    :try_start_0
    invoke-interface {v1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v9

    sget-object v10, Le/i/a/a/a;->v:Le/i/a/a/s;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given pattern is not valid: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "BinaryHttpRH"

    invoke-interface {v10, v11, v8, v9}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    invoke-interface {v0}, Lf/a/a/a/n0;->a()I

    move-result v2

    invoke-interface {p1}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object p1

    new-instance v4, Lf/a/a/a/t0/l;

    invoke-interface {v0}, Lf/a/a/a/n0;->a()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Type ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") not allowed!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lf/a/a/a/t0/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p1, v3, v4}, Le/i/a/a/c;->a(I[Lf/a/a/a/f;[BLjava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Le/i/a/a/c;->a(Lf/a/a/a/x;)V

    return-void
.end method

.method public abstract b(I[Lf/a/a/a/f;[B)V
.end method

.method public abstract b(I[Lf/a/a/a/f;[BLjava/lang/Throwable;)V
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/i/a/a/h;->t:[Ljava/lang/String;

    return-object v0
.end method
