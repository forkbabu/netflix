.class final Lo/c$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/u;

.field private final c:Ljava/lang/String;

.field private final d:Lo/d0;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lo/u;

.field private final h:Lo/t;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/n0/p/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c$e;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/n0/p/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c$e;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v0

    invoke-virtual {v0}, Lo/v;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$e;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/n0/k/e;->e(Lo/h0;)Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/c$e;->b:Lo/u;

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/h0;->E()Lo/d0;

    move-result-object v0

    iput-object v0, p0, Lo/c$e;->d:Lo/d0;

    invoke-virtual {p1}, Lo/h0;->j()I

    move-result v0

    iput v0, p0, Lo/c$e;->e:I

    invoke-virtual {p1}, Lo/h0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lo/h0;->l()Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/c$e;->g:Lo/u;

    invoke-virtual {p1}, Lo/h0;->k()Lo/t;

    move-result-object v0

    iput-object v0, p0, Lo/c$e;->h:Lo/t;

    invoke-virtual {p1}, Lo/h0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lo/c$e;->i:J

    invoke-virtual {p1}, Lo/h0;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lo/c$e;->j:J

    return-void
.end method

.method constructor <init>(Lp/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v0

    invoke-interface {v0}, Lp/e;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/c$e;->a:Ljava/lang/String;

    invoke-interface {v0}, Lp/e;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/c$e;->c:Ljava/lang/String;

    new-instance v1, Lo/u$a;

    invoke-direct {v1}, Lo/u$a;-><init>()V

    invoke-static {v0}, Lo/c;->a(Lp/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lp/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/u$a;->b(Ljava/lang/String;)Lo/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/u$a;->a()Lo/u;

    move-result-object v1

    iput-object v1, p0, Lo/c$e;->b:Lo/u;

    invoke-interface {v0}, Lp/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/n0/k/k;->a(Ljava/lang/String;)Lo/n0/k/k;

    move-result-object v1

    iget-object v2, v1, Lo/n0/k/k;->a:Lo/d0;

    iput-object v2, p0, Lo/c$e;->d:Lo/d0;

    iget v2, v1, Lo/n0/k/k;->b:I

    iput v2, p0, Lo/c$e;->e:I

    iget-object v1, v1, Lo/n0/k/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lo/c$e;->f:Ljava/lang/String;

    new-instance v1, Lo/u$a;

    invoke-direct {v1}, Lo/u$a;-><init>()V

    invoke-static {v0}, Lo/c;->a(Lp/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lp/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/u$a;->b(Ljava/lang/String;)Lo/u$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lo/c$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/c$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/c$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/u$a;->d(Ljava/lang/String;)Lo/u$a;

    sget-object v4, Lo/c$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/u$a;->d(Ljava/lang/String;)Lo/u$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Lo/c$e;->i:J

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lo/c$e;->j:J

    invoke-virtual {v1}, Lo/u$a;->a()Lo/u;

    move-result-object v1

    iput-object v1, p0, Lo/c$e;->g:Lo/u;

    invoke-direct {p0}, Lo/c$e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lp/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lp/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/i;->a(Ljava/lang/String;)Lo/i;

    move-result-object v1

    invoke-direct {p0, v0}, Lo/c$e;->a(Lp/e;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lo/c$e;->a(Lp/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lp/e;->H()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lp/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/k0;->a(Ljava/lang/String;)Lo/k0;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lo/k0;->f:Lo/k0;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lo/t;->a(Lo/k0;Lo/i;Ljava/util/List;Ljava/util/List;)Lo/t;

    move-result-object v0

    iput-object v0, p0, Lo/c$e;->h:Lo/t;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/c$e;->h:Lo/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lp/y;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lp/y;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a(Lp/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lo/c;->a(Lp/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lp/e;->v()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp/c;

    invoke-direct {v5}, Lp/c;-><init>()V

    invoke-static {v4}, Lp/f;->a(Ljava/lang/String;)Lp/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp/c;->c(Lp/f;)Lp/c;

    invoke-virtual {v5}, Lp/c;->n()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Lp/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lp/d;->g(J)Lp/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lp/d;->writeByte(I)Lp/d;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lp/f;->e([B)Lp/f;

    move-result-object v3

    invoke-virtual {v3}, Lp/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lp/d;->writeByte(I)Lp/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lo/c$e;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lo/n0/h/d$f;)Lo/h0;
    .locals 5

    iget-object v0, p0, Lo/c$e;->g:Lo/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/c$e;->g:Lo/u;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lo/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/f0$a;

    invoke-direct {v2}, Lo/f0$a;-><init>()V

    iget-object v3, p0, Lo/c$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/f0$a;->b(Ljava/lang/String;)Lo/f0$a;

    move-result-object v2

    iget-object v3, p0, Lo/c$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo/f0$a;->a(Ljava/lang/String;Lo/g0;)Lo/f0$a;

    move-result-object v2

    iget-object v3, p0, Lo/c$e;->b:Lo/u;

    invoke-virtual {v2, v3}, Lo/f0$a;->a(Lo/u;)Lo/f0$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/f0$a;->a()Lo/f0;

    move-result-object v2

    new-instance v3, Lo/h0$a;

    invoke-direct {v3}, Lo/h0$a;-><init>()V

    invoke-virtual {v3, v2}, Lo/h0$a;->a(Lo/f0;)Lo/h0$a;

    move-result-object v2

    iget-object v3, p0, Lo/c$e;->d:Lo/d0;

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Lo/d0;)Lo/h0$a;

    move-result-object v2

    iget v3, p0, Lo/c$e;->e:I

    invoke-virtual {v2, v3}, Lo/h0$a;->a(I)Lo/h0$a;

    move-result-object v2

    iget-object v3, p0, Lo/c$e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Ljava/lang/String;)Lo/h0$a;

    move-result-object v2

    iget-object v3, p0, Lo/c$e;->g:Lo/u;

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Lo/u;)Lo/h0$a;

    move-result-object v2

    new-instance v3, Lo/c$d;

    invoke-direct {v3, p1, v0, v1}, Lo/c$d;-><init>(Lo/n0/h/d$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    move-result-object p1

    iget-object v0, p0, Lo/c$e;->h:Lo/t;

    invoke-virtual {p1, v0}, Lo/h0$a;->a(Lo/t;)Lo/h0$a;

    move-result-object p1

    iget-wide v0, p0, Lo/c$e;->i:J

    invoke-virtual {p1, v0, v1}, Lo/h0$a;->b(J)Lo/h0$a;

    move-result-object p1

    iget-wide v0, p0, Lo/c$e;->j:J

    invoke-virtual {p1, v0, v1}, Lo/h0$a;->a(J)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/n0/h/d$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/n0/h/d$d;->a(I)Lp/x;

    move-result-object p1

    invoke-static {p1}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object p1

    iget-object v1, p0, Lo/c$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v1, p0, Lo/c$e;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v1, p0, Lo/c$e;->b:Lo/u;

    invoke-virtual {v1}, Lo/u;->d()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lp/d;->g(J)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v1, p0, Lo/c$e;->b:Lo/u;

    invoke-virtual {v1}, Lo/u;->d()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lo/c$e;->b:Lo/u;

    invoke-virtual {v5, v3}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v4

    iget-object v5, p0, Lo/c$e;->b:Lo/u;

    invoke-virtual {v5, v3}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lp/d;->writeByte(I)Lp/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lo/n0/k/k;

    iget-object v3, p0, Lo/c$e;->d:Lo/d0;

    iget v5, p0, Lo/c$e;->e:I

    iget-object v6, p0, Lo/c$e;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lo/n0/k/k;-><init>(Lo/d0;ILjava/lang/String;)V

    invoke-virtual {v1}, Lo/n0/k/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v1, p0, Lo/c$e;->g:Lo/u;

    invoke-virtual {v1}, Lo/u;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lp/d;->g(J)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v1, p0, Lo/c$e;->g:Lo/u;

    invoke-virtual {v1}, Lo/u;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lo/c$e;->g:Lo/u;

    invoke-virtual {v3, v0}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v3

    iget-object v5, p0, Lo/c$e;->g:Lo/u;

    invoke-virtual {v5, v0}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lp/d;->writeByte(I)Lp/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lo/c$e;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v0

    iget-wide v5, p0, Lo/c$e;->i:J

    invoke-interface {v0, v5, v6}, Lp/d;->g(J)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;

    sget-object v0, Lo/c$e;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v0

    iget-wide v3, p0, Lo/c$e;->j:J

    invoke-interface {v0, v3, v4}, Lp/d;->g(J)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;

    invoke-direct {p0}, Lo/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v0, p0, Lo/c$e;->h:Lo/t;

    invoke-virtual {v0}, Lo/t;->a()Lo/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;

    iget-object v0, p0, Lo/c$e;->h:Lo/t;

    invoke-virtual {v0}, Lo/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/c$e;->a(Lp/d;Ljava/util/List;)V

    iget-object v0, p0, Lo/c$e;->h:Lo/t;

    invoke-virtual {v0}, Lo/t;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/c$e;->a(Lp/d;Ljava/util/List;)V

    iget-object v0, p0, Lo/c$e;->h:Lo/t;

    invoke-virtual {v0}, Lo/t;->f()Lo/k0;

    move-result-object v0

    invoke-virtual {v0}, Lo/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->writeByte(I)Lp/d;

    :cond_2
    invoke-interface {p1}, Lp/x;->close()V

    return-void
.end method

.method public a(Lo/f0;Lo/h0;)Z
    .locals 2

    iget-object v0, p0, Lo/c$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo/f0;->h()Lo/v;

    move-result-object v1

    invoke-virtual {v1}, Lo/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c$e;->b:Lo/u;

    invoke-static {p2, v0, p1}, Lo/n0/k/e;->a(Lo/h0;Lo/u;Lo/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
