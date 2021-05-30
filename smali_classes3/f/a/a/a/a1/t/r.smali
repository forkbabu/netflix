.class public Lf/a/a/a/a1/t/r;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/h;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a1/t/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/r;

    invoke-direct {v0}, Lf/a/a/a/a1/t/r;-><init>()V

    sput-object v0, Lf/a/a/a/a1/t/r;->a:Lf/a/a/a/a1/t/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)J
    .locals 2

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lf/a/a/a/c1/d;

    const-string v0, "Keep-Alive"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->e(Ljava/lang/String;)Lf/a/a/a/i;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/c1/d;-><init>(Lf/a/a/a/i;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, Lf/a/a/a/h;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lf/a/a/a/h;->nextElement()Lf/a/a/a/g;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lf/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
