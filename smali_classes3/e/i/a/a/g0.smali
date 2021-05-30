.class public abstract Le/i/a/a/g0;
.super Le/i/a/a/c;


# static fields
.field private static final t:Ljava/lang/String; = "TextHttpRH"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Le/i/a/a/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le/i/a/a/c;-><init>()V

    invoke-virtual {p0, p1}, Le/i/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "\ufeff"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v1, "TextHttpRH"

    const-string v2, "Encoding response into string failed"

    invoke-interface {p1, v1, v2, p0}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I[Lf/a/a/a/f;Ljava/lang/String;)V
.end method

.method public abstract a(I[Lf/a/a/a/f;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public b(I[Lf/a/a/a/f;[B)V
    .locals 1

    invoke-virtual {p0}, Le/i/a/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Le/i/a/a/g0;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/g0;->a(I[Lf/a/a/a/f;Ljava/lang/String;)V

    return-void
.end method

.method public b(I[Lf/a/a/a/f;[BLjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Le/i/a/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Le/i/a/a/g0;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Le/i/a/a/g0;->a(I[Lf/a/a/a/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
