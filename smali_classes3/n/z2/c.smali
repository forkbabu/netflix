.class final Ln/z2/c;
.super Ln/z2/o;


# annotations
.annotation build Ln/z2/j;
.end annotation


# instance fields
.field private final a:Ln/z2/o;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final b:D


# direct methods
.method private constructor <init>(Ln/z2/o;D)V
    .locals 0

    invoke-direct {p0}, Ln/z2/o;-><init>()V

    iput-object p1, p0, Ln/z2/c;->a:Ln/z2/o;

    iput-wide p2, p0, Ln/z2/c;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Ln/z2/o;DLn/p2/t/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/z2/c;-><init>(Ln/z2/o;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Ln/z2/c;->a:Ln/z2/o;

    invoke-virtual {v0}, Ln/z2/o;->a()D

    move-result-wide v0

    iget-wide v2, p0, Ln/z2/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ln/z2/d;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)Ln/z2/o;
    .locals 4
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/z2/c;

    iget-object v1, p0, Ln/z2/c;->a:Ln/z2/o;

    iget-wide v2, p0, Ln/z2/c;->b:D

    invoke-static {v2, v3, p1, p2}, Ln/z2/d;->f(DD)D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Ln/z2/c;-><init>(Ln/z2/o;DLn/p2/t/v;)V

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Ln/z2/c;->b:D

    return-wide v0
.end method

.method public final e()Ln/z2/o;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/z2/c;->a:Ln/z2/o;

    return-object v0
.end method
