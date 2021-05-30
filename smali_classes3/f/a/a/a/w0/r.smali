.class public Lf/a/a/a/w0/r;
.super Ljava/net/InetSocketAddress;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:J = -0x5c4c0a13728d6ef5L


# instance fields
.field private final a:Lf/a/a/a/r;


# direct methods
.method public constructor <init>(Lf/a/a/a/r;Ljava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string p2, "HTTP host"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/w0/r;->a:Lf/a/a/a/r;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/r;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/r;->a:Lf/a/a/a/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/w0/r;->a:Lf/a/a/a/r;

    invoke-virtual {v1}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
