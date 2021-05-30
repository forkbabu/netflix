.class public Lf/a/a/a/a1/t/z;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/s;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lf/a/a/a/a1/t/z;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Max retries"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->b(ILjava/lang/String;)I

    const-string v0, "Retry interval"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->b(ILjava/lang/String;)I

    iput p1, p0, Lf/a/a/a/a1/t/z;->a:I

    int-to-long p1, p2

    iput-wide p1, p0, Lf/a/a/a/a1/t/z;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/z;->b:J

    return-wide v0
.end method

.method public a(Lf/a/a/a/x;ILf/a/a/a/f1/g;)Z
    .locals 0

    iget p3, p0, Lf/a/a/a/a1/t/z;->a:I

    if-gt p2, p3, :cond_0

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/n0;->a()I

    move-result p1

    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
