.class public Lf/a/a/a/a1/t/a1/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/u/l;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final b:J = -0x1cd8ab99ecab0f22L


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/b0;->a:[B

    return-void
.end method


# virtual methods
.method public Q()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/b0;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method a()[B
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/b0;->a:[B

    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/b0;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
