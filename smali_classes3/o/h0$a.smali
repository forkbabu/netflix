.class public Lo/h0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lo/f0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field b:Lo/d0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lo/t;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field f:Lo/u$a;

.field g:Lo/i0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field h:Lo/h0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field i:Lo/h0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field j:Lo/h0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/h0$a;->c:I

    new-instance v0, Lo/u$a;

    invoke-direct {v0}, Lo/u$a;-><init>()V

    iput-object v0, p0, Lo/h0$a;->f:Lo/u$a;

    return-void
.end method

.method constructor <init>(Lo/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/h0$a;->c:I

    iget-object v0, p1, Lo/h0;->a:Lo/f0;

    iput-object v0, p0, Lo/h0$a;->a:Lo/f0;

    iget-object v0, p1, Lo/h0;->b:Lo/d0;

    iput-object v0, p0, Lo/h0$a;->b:Lo/d0;

    iget v0, p1, Lo/h0;->c:I

    iput v0, p0, Lo/h0$a;->c:I

    iget-object v0, p1, Lo/h0;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/h0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lo/h0;->e:Lo/t;

    iput-object v0, p0, Lo/h0$a;->e:Lo/t;

    iget-object v0, p1, Lo/h0;->f:Lo/u;

    invoke-virtual {v0}, Lo/u;->c()Lo/u$a;

    move-result-object v0

    iput-object v0, p0, Lo/h0$a;->f:Lo/u$a;

    iget-object v0, p1, Lo/h0;->g:Lo/i0;

    iput-object v0, p0, Lo/h0$a;->g:Lo/i0;

    iget-object v0, p1, Lo/h0;->h:Lo/h0;

    iput-object v0, p0, Lo/h0$a;->h:Lo/h0;

    iget-object v0, p1, Lo/h0;->i:Lo/h0;

    iput-object v0, p0, Lo/h0$a;->i:Lo/h0;

    iget-object v0, p1, Lo/h0;->j:Lo/h0;

    iput-object v0, p0, Lo/h0$a;->j:Lo/h0;

    iget-wide v0, p1, Lo/h0;->k:J

    iput-wide v0, p0, Lo/h0$a;->k:J

    iget-wide v0, p1, Lo/h0;->l:J

    iput-wide v0, p0, Lo/h0$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lo/h0;)V
    .locals 1

    iget-object v0, p2, Lo/h0;->g:Lo/i0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lo/h0;->h:Lo/h0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lo/h0;->i:Lo/h0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lo/h0;->j:Lo/h0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lo/h0;)V
    .locals 1

    iget-object p1, p1, Lo/h0;->g:Lo/i0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lo/h0$a;
    .locals 0

    iput p1, p0, Lo/h0$a;->c:I

    return-object p0
.end method

.method public a(J)Lo/h0$a;
    .locals 0

    iput-wide p1, p0, Lo/h0$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lo/h0$a;
    .locals 0

    iput-object p1, p0, Lo/h0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lo/h0$a;
    .locals 1

    iget-object v0, p0, Lo/h0$a;->f:Lo/u$a;

    invoke-virtual {v0, p1, p2}, Lo/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    return-object p0
.end method

.method public a(Lo/d0;)Lo/h0$a;
    .locals 0

    iput-object p1, p0, Lo/h0$a;->b:Lo/d0;

    return-object p0
.end method

.method public a(Lo/f0;)Lo/h0$a;
    .locals 0

    iput-object p1, p0, Lo/h0$a;->a:Lo/f0;

    return-object p0
.end method

.method public a(Lo/h0;)Lo/h0$a;
    .locals 1
    .param p1    # Lo/h0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lo/h0$a;->a(Ljava/lang/String;Lo/h0;)V

    :cond_0
    iput-object p1, p0, Lo/h0$a;->i:Lo/h0;

    return-object p0
.end method

.method public a(Lo/i0;)Lo/h0$a;
    .locals 0
    .param p1    # Lo/i0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lo/h0$a;->g:Lo/i0;

    return-object p0
.end method

.method public a(Lo/t;)Lo/h0$a;
    .locals 0
    .param p1    # Lo/t;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lo/h0$a;->e:Lo/t;

    return-object p0
.end method

.method public a(Lo/u;)Lo/h0$a;
    .locals 0

    invoke-virtual {p1}, Lo/u;->c()Lo/u$a;

    move-result-object p1

    iput-object p1, p0, Lo/h0$a;->f:Lo/u$a;

    return-object p0
.end method

.method public a()Lo/h0;
    .locals 3

    iget-object v0, p0, Lo/h0$a;->a:Lo/f0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/h0$a;->b:Lo/d0;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/h0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/h0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lo/h0;

    invoke-direct {v0, p0}, Lo/h0;-><init>(Lo/h0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/h0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lo/h0$a;
    .locals 0

    iput-wide p1, p0, Lo/h0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lo/h0$a;
    .locals 1

    iget-object v0, p0, Lo/h0$a;->f:Lo/u$a;

    invoke-virtual {v0, p1}, Lo/u$a;->d(Ljava/lang/String;)Lo/u$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lo/h0$a;
    .locals 1

    iget-object v0, p0, Lo/h0$a;->f:Lo/u$a;

    invoke-virtual {v0, p1, p2}, Lo/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    return-object p0
.end method

.method public b(Lo/h0;)Lo/h0$a;
    .locals 1
    .param p1    # Lo/h0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lo/h0$a;->a(Ljava/lang/String;Lo/h0;)V

    :cond_0
    iput-object p1, p0, Lo/h0$a;->h:Lo/h0;

    return-object p0
.end method

.method public c(Lo/h0;)Lo/h0$a;
    .locals 0
    .param p1    # Lo/h0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo/h0$a;->d(Lo/h0;)V

    :cond_0
    iput-object p1, p0, Lo/h0$a;->j:Lo/h0;

    return-object p0
.end method
