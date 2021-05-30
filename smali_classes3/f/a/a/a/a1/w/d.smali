.class public Lf/a/a/a/a1/w/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/y0/e;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final d:Lf/a/a/a/a1/w/d;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/w/d;

    invoke-direct {v0}, Lf/a/a/a/a1/w/d;-><init>()V

    sput-object v0, Lf/a/a/a/a1/w/d;->d:Lf/a/a/a/a1/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lf/a/a/a/a1/w/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/a1/w/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/t;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object p1
    :try_end_0
    .catch Lf/a/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, p1

    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "identity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget-object p1, p1, v3

    invoke-interface {p1}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    return-wide v1

    :catch_0
    move-exception p1

    new-instance v1, Lf/a/a/a/j0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    aget-object v3, p1, v0

    :try_start_1
    invoke-interface {v3}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    return-wide v3

    :cond_4
    return-wide v1

    :cond_5
    iget p1, p0, Lf/a/a/a/a1/w/d;->c:I

    int-to-long v0, p1

    return-wide v0
.end method
