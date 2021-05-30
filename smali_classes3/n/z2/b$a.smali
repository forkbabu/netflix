.class final Ln/z2/b$a;
.super Ln/z2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ln/z2/b;

.field private final c:D


# direct methods
.method private constructor <init>(JLn/z2/b;D)V
    .locals 0

    invoke-direct {p0}, Ln/z2/o;-><init>()V

    iput-wide p1, p0, Ln/z2/b$a;->a:J

    iput-object p3, p0, Ln/z2/b$a;->b:Ln/z2/b;

    iput-wide p4, p0, Ln/z2/b$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(JLn/z2/b;DLn/p2/t/v;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln/z2/b$a;-><init>(JLn/z2/b;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Ln/z2/b$a;->b:Ln/z2/b;

    invoke-virtual {v0}, Ln/z2/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ln/z2/b$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ln/z2/b$a;->b:Ln/z2/b;

    invoke-virtual {v2}, Ln/z2/b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/z2/e;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Ln/z2/b$a;->c:D

    invoke-static {v0, v1, v2, v3}, Ln/z2/d;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)Ln/z2/o;
    .locals 8
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v7, Ln/z2/b$a;

    iget-wide v1, p0, Ln/z2/b$a;->a:J

    iget-object v3, p0, Ln/z2/b$a;->b:Ln/z2/b;

    iget-wide v4, p0, Ln/z2/b$a;->c:D

    invoke-static {v4, v5, p1, p2}, Ln/z2/d;->f(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/z2/b$a;-><init>(JLn/z2/b;DLn/p2/t/v;)V

    return-object v7
.end method
