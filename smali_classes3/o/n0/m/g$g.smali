.class public Lo/n0/m/g$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lp/e;

.field d:Lp/d;

.field e:Lo/n0/m/g$h;

.field f:Lo/n0/m/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/n0/m/g$h;->a:Lo/n0/m/g$h;

    iput-object v0, p0, Lo/n0/m/g$g;->e:Lo/n0/m/g$h;

    sget-object v0, Lo/n0/m/l;->a:Lo/n0/m/l;

    iput-object v0, p0, Lo/n0/m/g$g;->f:Lo/n0/m/l;

    iput-boolean p1, p0, Lo/n0/m/g$g;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lo/n0/m/g$g;
    .locals 0

    iput p1, p0, Lo/n0/m/g$g;->h:I

    return-object p0
.end method

.method public a(Ljava/net/Socket;)Lo/n0/m/g$g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lp/p;->b(Ljava/net/Socket;)Lp/y;

    move-result-object v1

    invoke-static {v1}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v1

    invoke-static {p1}, Lp/p;->a(Ljava/net/Socket;)Lp/x;

    move-result-object v2

    invoke-static {v2}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/n0/m/g$g;->a(Ljava/net/Socket;Ljava/lang/String;Lp/e;Lp/d;)Lo/n0/m/g$g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lp/e;Lp/d;)Lo/n0/m/g$g;
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$g;->a:Ljava/net/Socket;

    iput-object p2, p0, Lo/n0/m/g$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/n0/m/g$g;->c:Lp/e;

    iput-object p4, p0, Lo/n0/m/g$g;->d:Lp/d;

    return-object p0
.end method

.method public a(Lo/n0/m/g$h;)Lo/n0/m/g$g;
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$g;->e:Lo/n0/m/g$h;

    return-object p0
.end method

.method public a(Lo/n0/m/l;)Lo/n0/m/g$g;
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$g;->f:Lo/n0/m/l;

    return-object p0
.end method

.method public a()Lo/n0/m/g;
    .locals 1

    new-instance v0, Lo/n0/m/g;

    invoke-direct {v0, p0}, Lo/n0/m/g;-><init>(Lo/n0/m/g$g;)V

    return-object v0
.end method
