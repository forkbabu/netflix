.class Lf/a/a/a/w0/b0/d;
.super Lf/a/a/a/w0/b0/n;

# interfaces
.implements Lf/a/a/a/w0/b0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lf/a/a/a/w0/b0/b;


# direct methods
.method constructor <init>(Lf/a/a/a/w0/b0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/w0/b0/n;-><init>(Lf/a/a/a/w0/b0/k;)V

    iput-object p1, p0, Lf/a/a/a/w0/b0/d;->b:Lf/a/a/a/w0/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/b0/d;->b:Lf/a/a/a/w0/b0/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/a/a/w0/b0/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
