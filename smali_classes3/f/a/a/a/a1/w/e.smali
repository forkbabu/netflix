.class public Lf/a/a/a/a1/w/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/y0/e;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final d:Lf/a/a/a/a1/w/e;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/w/e;

    invoke-direct {v0}, Lf/a/a/a/a1/w/e;-><init>()V

    sput-object v0, Lf/a/a/a/a1/w/e;->d:Lf/a/a/a/a1/w/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lf/a/a/a/a1/w/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/a1/w/e;->c:I

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/t;)J
    .locals 5
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

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object v0

    sget-object v1, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {v0, v1}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_0
    new-instance v0, Lf/a/a/a/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunked transfer encoding not allowed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    new-instance p1, Lf/a/a/a/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported transfer encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    return-wide v0

    :cond_4
    new-instance v0, Lf/a/a/a/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lf/a/a/a/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget p1, p0, Lf/a/a/a/a1/w/e;->c:I

    int-to-long v0, p1

    return-wide v0
.end method
