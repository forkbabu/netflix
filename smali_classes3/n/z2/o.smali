.class public abstract Ln/z2/o;
.super Ljava/lang/Object;


# annotations
.annotation build Ln/t0;
    version = "1.3"
.end annotation

.annotation build Ln/z2/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public a(D)Ln/z2/o;
    .locals 0
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-static {p1, p2}, Ln/z2/d;->y(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln/z2/o;->b(D)Ln/z2/o;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Ln/z2/o;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/z2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ln/z2/c;-><init>(Ln/z2/o;DLn/p2/t/v;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Ln/z2/o;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/z2/d;->s(D)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Ln/z2/o;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/z2/d;->s(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
