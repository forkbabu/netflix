.class abstract Le/f/d/c/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/c/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Le/f/d/c/e;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public a(Le/f/d/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "value of key %s omitted"

    invoke-static {v2, v3, p2}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_4

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "key %s invalid format.  was %s, must end with one of [dDhHmMsS]"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, v1

    invoke-static {v3, v4}, Le/f/d/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5, v3}, Le/f/d/c/e$d;->a(Le/f/d/c/e;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v1

    const-string p2, "key %s value set to %s, must be integer"

    invoke-static {p2, v2}, Le/f/d/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
