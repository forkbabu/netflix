.class final Ln/n2/g;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const-string v1, "buf"

    invoke-static {v0, v1}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
