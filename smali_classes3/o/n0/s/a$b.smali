.class Lo/n0/s/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/s/a;->a(Lo/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/f0;

.field final synthetic b:Lo/n0/s/a;


# direct methods
.method constructor <init>(Lo/n0/s/a;Lo/f0;)V
    .locals 0

    iput-object p1, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    iput-object p2, p0, Lo/n0/s/a$b;->a:Lo/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lo/e;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/n0/s/a;->a(Ljava/lang/Exception;Lo/h0;)V

    return-void
.end method

.method public onResponse(Lo/e;Lo/h0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    invoke-virtual {v0, p2}, Lo/n0/s/a;->a(Lo/h0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {v0, p1}, Lo/n0/a;->a(Lo/e;)Lo/n0/j/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/n0/j/g;->e()V

    invoke-virtual {p1}, Lo/n0/j/g;->c()Lo/n0/j/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/n0/j/c;->a(Lo/n0/j/g;)Lo/n0/s/a$g;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    iget-object v1, v1, Lo/n0/s/a;->b:Lo/m0;

    iget-object v2, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    invoke-virtual {v1, v2, p2}, Lo/m0;->onOpen(Lo/l0;Lo/h0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/n0/s/a$b;->a:Lo/f0;

    invoke-virtual {v1}, Lo/f0;->h()Lo/v;

    move-result-object v1

    invoke-virtual {v1}, Lo/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    invoke-virtual {v1, p2, v0}, Lo/n0/s/a;->a(Ljava/lang/String;Lo/n0/s/a$g;)V

    invoke-virtual {p1}, Lo/n0/j/g;->c()Lo/n0/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lo/n0/j/c;->d()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    invoke-virtual {p1}, Lo/n0/s/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/n0/s/a;->a(Ljava/lang/Exception;Lo/h0;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lo/n0/s/a$b;->b:Lo/n0/s/a;

    invoke-virtual {v0, p1, p2}, Lo/n0/s/a;->a(Ljava/lang/Exception;Lo/h0;)V

    invoke-static {p2}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-void
.end method
