.class public Lf/a/a/a/a1/u/l;
.super Lf/a/a/a/a1/y/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a1/y/a<",
        "Lf/a/a/a/x;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field public i:Lf/a/a/a/z0/b;

.field private final j:Lf/a/a/a/y;

.field private final k:Lf/a/a/a/g1/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/b1/h;)V
    .locals 2

    sget-object v0, Lf/a/a/a/v0/c;->c:Lf/a/a/a/v0/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lf/a/a/a/a1/u/l;-><init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/y;Lf/a/a/a/v0/c;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/y;Lf/a/a/a/d1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lf/a/a/a/a1/y/a;-><init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/d1/j;)V

    new-instance p1, Lf/a/a/a/z0/b;

    const-class p2, Lf/a/a/a/a1/u/l;

    invoke-direct {p1, p2}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/a/a/a/a1/u/l;->i:Lf/a/a/a/z0/b;

    const-string p1, "Response factory"

    invoke-static {p3, p1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lf/a/a/a/a1/u/l;->j:Lf/a/a/a/y;

    new-instance p1, Lf/a/a/a/g1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lf/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/y;Lf/a/a/a/v0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lf/a/a/a/a1/y/a;-><init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/v0/c;)V

    new-instance p1, Lf/a/a/a/z0/b;

    const-class p2, Lf/a/a/a/a1/u/l;

    invoke-direct {p1, p2}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/a/a/a/a1/u/l;->i:Lf/a/a/a/z0/b;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf/a/a/a/a1/l;->b:Lf/a/a/a/a1/l;

    :goto_0
    iput-object p3, p0, Lf/a/a/a/a1/u/l;->j:Lf/a/a/a/y;

    new-instance p1, Lf/a/a/a/g1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lf/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b1/h;Lf/a/a/a/v0/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lf/a/a/a/a1/u/l;-><init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/y;Lf/a/a/a/v0/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lf/a/a/a/b1/h;)Lf/a/a/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;,
            Lf/a/a/a/i0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/l;->a(Lf/a/a/a/b1/h;)Lf/a/a/a/x;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lf/a/a/a/b1/h;)Lf/a/a/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    invoke-virtual {v2}, Lf/a/a/a/g1/d;->c()V

    iget-object v2, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    invoke-interface {p1, v2}, Lf/a/a/a/b1/h;->a(Lf/a/a/a/g1/d;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lf/a/a/a/h0;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lf/a/a/a/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    new-instance v4, Lf/a/a/a/c1/x;

    iget-object v5, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    invoke-virtual {v5}, Lf/a/a/a/g1/d;->length()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lf/a/a/a/c1/x;-><init>(II)V

    iget-object v5, p0, Lf/a/a/a/a1/y/a;->d:Lf/a/a/a/c1/w;

    iget-object v6, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    invoke-interface {v5, v6, v4}, Lf/a/a/a/c1/w;->d(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lf/a/a/a/a1/y/a;->d:Lf/a/a/a/c1/w;

    iget-object v0, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    invoke-interface {p1, v0, v4}, Lf/a/a/a/c1/w;->b(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/n0;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/a1/u/l;->j:Lf/a/a/a/y;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf/a/a/a/y;->a(Lf/a/a/a/n0;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    invoke-virtual {p0, v2, v1}, Lf/a/a/a/a1/u/l;->a(Lf/a/a/a/g1/d;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lf/a/a/a/a1/u/l;->i:Lf/a/a/a/z0/b;

    invoke-virtual {v2}, Lf/a/a/a/z0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/a/a/a/a1/u/l;->i:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/a/a/a/a1/u/l;->k:Lf/a/a/a/g1/d;

    invoke-virtual {v4}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lf/a/a/a/j0;

    const-string v0, "The server failed to respond with a valid HTTP response"

    invoke-direct {p1, v0}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected a(Lf/a/a/a/g1/d;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
