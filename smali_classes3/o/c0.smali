.class public final Lo/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lo/b0;

.field private b:Lo/n0/d;


# direct methods
.method public constructor <init>(Lo/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c0;->a:Lo/b0;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lo/c0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->x()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/c0;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/c0;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->u()Lo/b0$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/b0$b;->a(Ljava/net/Proxy;)Lo/b0$b;

    move-result-object p2

    invoke-virtual {p2}, Lo/b0$b;->a()Lo/b0;

    move-result-object p2

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/n0/n/c;

    iget-object v1, p0, Lo/c0;->b:Lo/n0/d;

    invoke-direct {v0, p1, p2, v1}, Lo/n0/n/c;-><init>(Ljava/net/URL;Lo/b0;Lo/n0/d;)V

    return-object v0

    :cond_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lo/n0/n/d;

    iget-object v1, p0, Lo/c0;->b:Lo/n0/d;

    invoke-direct {v0, p1, p2, v1}, Lo/n0/n/d;-><init>(Ljava/net/URL;Lo/b0;Lo/n0/d;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lo/b0;
    .locals 1

    iget-object v0, p0, Lo/c0;->a:Lo/b0;

    return-object v0
.end method

.method public a(Lo/b0;)Lo/c0;
    .locals 0

    iput-object p1, p0, Lo/c0;->a:Lo/b0;

    return-object p0
.end method

.method a(Lo/n0/d;)V
    .locals 0

    iput-object p1, p0, Lo/c0;->b:Lo/n0/d;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/c0;->clone()Lo/c0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/c0;
    .locals 2

    new-instance v0, Lo/c0;

    iget-object v1, p0, Lo/c0;->a:Lo/b0;

    invoke-direct {v0, v1}, Lo/c0;-><init>(Lo/b0;)V

    return-object v0
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo/c0$a;

    invoke-direct {v0, p0, p1}, Lo/c0$a;-><init>(Lo/c0;Ljava/lang/String;)V

    return-object v0
.end method
