.class public final Le/f/f/a0/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/f/a0/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Le/f/f/c0/a;)Le/f/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/p;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Le/f/f/c0/a;->N()Le/f/f/c0/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le/f/f/c0/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/f/f/a0/m/n;->X:Le/f/f/x;

    invoke-virtual {v1, p0}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/f/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Le/f/f/c0/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Le/f/f/v;

    invoke-direct {v0, p0}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Le/f/f/m;

    invoke-direct {v0, p0}, Le/f/f/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Le/f/f/v;

    invoke-direct {v0, p0}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Le/f/f/n;->a:Le/f/f/n;

    return-object p0

    :cond_0
    new-instance v0, Le/f/f/v;

    invoke-direct {v0, p0}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/f/a0/k$a;

    invoke-direct {v0, p0}, Le/f/f/a0/k$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Le/f/f/l;Le/f/f/c0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/f/a0/m/n;->X:Le/f/f/x;

    invoke-virtual {v0, p1, p0}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    return-void
.end method
