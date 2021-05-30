.class final Lo/n0/s/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/s/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lp/d;

.field final d:Lp/c;

.field e:Z

.field final f:Lp/c;

.field final g:Lo/n0/s/d$a;

.field h:Z

.field private final i:[B

.field private final j:Lp/c$c;


# direct methods
.method constructor <init>(ZLp/d;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lo/n0/s/d;->f:Lp/c;

    new-instance v0, Lo/n0/s/d$a;

    invoke-direct {v0, p0}, Lo/n0/s/d$a;-><init>(Lo/n0/s/d;)V

    iput-object v0, p0, Lo/n0/s/d;->g:Lo/n0/s/d$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lo/n0/s/d;->a:Z

    iput-object p2, p0, Lo/n0/s/d;->c:Lp/d;

    invoke-interface {p2}, Lp/d;->f()Lp/c;

    move-result-object p2

    iput-object p2, p0, Lo/n0/s/d;->d:Lp/c;

    iput-object p3, p0, Lo/n0/s/d;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lo/n0/s/d;->i:[B

    if-eqz p1, :cond_1

    new-instance p2, Lp/c$c;

    invoke-direct {p2}, Lp/c$c;-><init>()V

    :cond_1
    iput-object p2, p0, Lo/n0/s/d;->j:Lp/c$c;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILp/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/n0/s/d;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lp/f;->k()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {v1, p1}, Lp/c;->writeByte(I)Lp/c;

    iget-boolean p1, p0, Lo/n0/s/d;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {v1, p1}, Lp/c;->writeByte(I)Lp/c;

    iget-object p1, p0, Lo/n0/s/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lo/n0/s/d;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    iget-object v1, p0, Lo/n0/s/d;->i:[B

    invoke-virtual {p1, v1}, Lp/c;->write([B)Lp/c;

    if-lez v0, :cond_1

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p1}, Lp/c;->size()J

    move-result-wide v0

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p1, p2}, Lp/c;->c(Lp/f;)Lp/c;

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    iget-object p2, p0, Lo/n0/s/d;->j:Lp/c$c;

    invoke-virtual {p1, p2}, Lp/c;->a(Lp/c$c;)Lp/c$c;

    iget-object p1, p0, Lo/n0/s/d;->j:Lp/c$c;

    invoke-virtual {p1, v0, v1}, Lp/c$c;->j(J)I

    iget-object p1, p0, Lo/n0/s/d;->j:Lp/c$c;

    iget-object p2, p0, Lo/n0/s/d;->i:[B

    invoke-static {p1, p2}, Lo/n0/s/b;->a(Lp/c$c;[B)V

    iget-object p1, p0, Lo/n0/s/d;->j:Lp/c$c;

    invoke-virtual {p1}, Lp/c$c;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p1, v0}, Lp/c;->writeByte(I)Lp/c;

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p1, p2}, Lp/c;->c(Lp/f;)Lp/c;

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/n0/s/d;->c:Lp/d;

    invoke-interface {p1}, Lp/d;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(IJ)Lp/x;
    .locals 2

    iget-boolean v0, p0, Lo/n0/s/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n0/s/d;->h:Z

    iget-object v1, p0, Lo/n0/s/d;->g:Lo/n0/s/d$a;

    iput p1, v1, Lo/n0/s/d$a;->a:I

    iput-wide p2, v1, Lo/n0/s/d$a;->b:J

    iput-boolean v0, v1, Lo/n0/s/d$a;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lo/n0/s/d$a;->d:Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/n0/s/d;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p4, p1}, Lp/c;->writeByte(I)Lp/c;

    iget-boolean p1, p0, Lo/n0/s/d;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p4, p1}, Lp/c;->writeByte(I)Lp/c;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p4, p1}, Lp/c;->writeByte(I)Lp/c;

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lp/c;->writeShort(I)Lp/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p4, p1}, Lp/c;->writeByte(I)Lp/c;

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p1, p2, p3}, Lp/c;->writeLong(J)Lp/c;

    :goto_1
    iget-boolean p1, p0, Lo/n0/s/d;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/n0/s/d;->b:Ljava/util/Random;

    iget-object p4, p0, Lo/n0/s/d;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    iget-object p4, p0, Lo/n0/s/d;->i:[B

    invoke-virtual {p1, p4}, Lp/c;->write([B)Lp/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    invoke-virtual {p1}, Lp/c;->size()J

    move-result-wide p4

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    iget-object v0, p0, Lo/n0/s/d;->f:Lp/c;

    invoke-virtual {p1, v0, p2, p3}, Lp/c;->write(Lp/c;J)V

    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    iget-object p2, p0, Lo/n0/s/d;->j:Lp/c$c;

    invoke-virtual {p1, p2}, Lp/c;->a(Lp/c$c;)Lp/c$c;

    iget-object p1, p0, Lo/n0/s/d;->j:Lp/c$c;

    invoke-virtual {p1, p4, p5}, Lp/c$c;->j(J)I

    iget-object p1, p0, Lo/n0/s/d;->j:Lp/c$c;

    iget-object p2, p0, Lo/n0/s/d;->i:[B

    invoke-static {p1, p2}, Lo/n0/s/b;->a(Lp/c$c;[B)V

    iget-object p1, p0, Lo/n0/s/d;->j:Lp/c$c;

    invoke-virtual {p1}, Lp/c$c;->close()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo/n0/s/d;->d:Lp/c;

    iget-object p4, p0, Lo/n0/s/d;->f:Lp/c;

    invoke-virtual {p1, p4, p2, p3}, Lp/c;->write(Lp/c;J)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lo/n0/s/d;->c:Lp/d;

    invoke-interface {p1}, Lp/d;->o()Lp/d;

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lp/f;->f:Lp/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/n0/s/b;->b(I)V

    :cond_1
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    invoke-virtual {v0, p1}, Lp/c;->writeShort(I)Lp/c;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lp/c;->c(Lp/f;)Lp/c;

    :cond_2
    invoke-virtual {v0}, Lp/c;->M()Lp/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lo/n0/s/d;->b(ILp/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lo/n0/s/d;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lo/n0/s/d;->e:Z

    throw p1
.end method

.method a(Lp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lo/n0/s/d;->b(ILp/f;)V

    return-void
.end method

.method b(Lp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lo/n0/s/d;->b(ILp/f;)V

    return-void
.end method
