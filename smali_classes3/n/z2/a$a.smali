.class final Ln/z2/a$a;
.super Ln/z2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:Ln/z2/a;

.field private final c:D


# direct methods
.method private constructor <init>(DLn/z2/a;D)V
    .locals 0

    invoke-direct {p0}, Ln/z2/o;-><init>()V

    iput-wide p1, p0, Ln/z2/a$a;->a:D

    iput-object p3, p0, Ln/z2/a$a;->b:Ln/z2/a;

    iput-wide p4, p0, Ln/z2/a$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(DLn/z2/a;DLn/p2/t/v;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln/z2/a$a;-><init>(DLn/z2/a;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Ln/z2/a$a;->b:Ln/z2/a;

    invoke-virtual {v0}, Ln/z2/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Ln/z2/a$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Ln/z2/a$a;->b:Ln/z2/a;

    invoke-virtual {v2}, Ln/z2/a;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/z2/e;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Ln/z2/a$a;->c:D

    invoke-static {v0, v1, v2, v3}, Ln/z2/d;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)Ln/z2/o;
    .locals 8
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v7, Ln/z2/a$a;

    iget-wide v1, p0, Ln/z2/a$a;->a:D

    iget-object v3, p0, Ln/z2/a$a;->b:Ln/z2/a;

    iget-wide v4, p0, Ln/z2/a$a;->c:D

    invoke-static {v4, v5, p1, p2}, Ln/z2/d;->f(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/z2/a$a;-><init>(DLn/z2/a;DLn/p2/t/v;)V

    return-object v7
.end method
