.class public Lf/a/a/a/t0/z/o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/z;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/t0/z/o;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    return-void
.end method

.method private static a(Lf/a/a/a/x0/b;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lf/a/a/a/x0/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a/a/a/x0/b;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a/a/a/x0/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a/a/a/x0/b;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a/a/a/x0/b;->g()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/a/a/a/i;Lf/a/a/a/x0/h;Lf/a/a/a/x0/e;Lf/a/a/a/t0/h;)V
    .locals 7

    :cond_0
    :goto_0
    invoke-interface {p1}, Lf/a/a/a/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf/a/a/a/i;->nextHeader()Lf/a/a/a/f;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0, p3}, Lf/a/a/a/x0/h;->a(Lf/a/a/a/f;Lf/a/a/a/x0/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/x0/b;
    :try_end_0
    .catch Lf/a/a/a/x0/l; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2, v2, p3}, Lf/a/a/a/x0/h;->a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V

    invoke-interface {p4, v2}, Lf/a/a/a/t0/h;->a(Lf/a/a/a/x0/b;)V

    iget-object v3, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v3}, Lf/a/a/a/z0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cookie accepted ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf/a/a/a/t0/z/o;->a(Lf/a/a/a/x0/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lf/a/a/a/x0/l; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v4}, Lf/a/a/a/z0/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cookie rejected ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf/a/a/a/t0/z/o;->a(Lf/a/a/a/x0/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lf/a/a/a/z0/b;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Lf/a/a/a/x0/l; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v2}, Lf/a/a/a/z0/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid cookie header: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a/a/a/z0/b;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/t0/z/c;->j()Lf/a/a/a/x0/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    const-string p2, "Cookie spec not specified in HTTP context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lf/a/a/a/t0/z/c;->l()Lf/a/a/a/t0/h;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lf/a/a/a/t0/z/c;->i()Lf/a/a/a/x0/e;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lf/a/a/a/t0/z/o;->a:Lf/a/a/a/z0/b;

    const-string p2, "Cookie origin not specified in HTTP context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "Set-Cookie"

    invoke-interface {p1, v2}, Lf/a/a/a/t;->e(Ljava/lang/String;)Lf/a/a/a/i;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2, v1}, Lf/a/a/a/t0/z/o;->a(Lf/a/a/a/i;Lf/a/a/a/x0/h;Lf/a/a/a/x0/e;Lf/a/a/a/t0/h;)V

    invoke-interface {v0}, Lf/a/a/a/x0/h;->getVersion()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "Set-Cookie2"

    invoke-interface {p1, v2}, Lf/a/a/a/t;->e(Ljava/lang/String;)Lf/a/a/a/i;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2, v1}, Lf/a/a/a/t0/z/o;->a(Lf/a/a/a/i;Lf/a/a/a/x0/h;Lf/a/a/a/x0/e;Lf/a/a/a/t0/h;)V

    :cond_3
    return-void
.end method
