.class Lo/b0$a;
.super Lo/n0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/n0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/h0$a;)I
    .locals 0

    iget p1, p1, Lo/h0$a;->c:I

    return p1
.end method

.method public a(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation runtime Lm/a/h;
    .end annotation

    check-cast p1, Lo/e0;

    invoke-virtual {p1, p2}, Lo/e0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/k;Lo/a;Lo/n0/j/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lo/k;->a(Lo/a;Lo/n0/j/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/b0;Lo/f0;)Lo/e;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/e0;->a(Lo/b0;Lo/f0;Z)Lo/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/k;Lo/a;Lo/n0/j/g;Lo/j0;)Lo/n0/j/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lo/k;->a(Lo/a;Lo/n0/j/g;Lo/j0;)Lo/n0/j/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/k;)Lo/n0/j/d;
    .locals 0

    iget-object p1, p1, Lo/k;->e:Lo/n0/j/d;

    return-object p1
.end method

.method public a(Lo/e;)Lo/n0/j/g;
    .locals 0

    check-cast p1, Lo/e0;

    invoke-virtual {p1}, Lo/e0;->c()Lo/n0/j/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/b0$b;Lo/n0/h/f;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo/b0$b;->a(Lo/n0/h/f;)V

    return-void
.end method

.method public a(Lo/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lo/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lo/u$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo/u$a;->b(Ljava/lang/String;)Lo/u$a;

    return-void
.end method

.method public a(Lo/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lo/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    return-void
.end method

.method public a(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lo/a;Lo/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lo/a;->a(Lo/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lo/k;Lo/n0/j/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lo/k;->a(Lo/n0/j/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lo/k;Lo/n0/j/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo/k;->b(Lo/n0/j/c;)V

    return-void
.end method
