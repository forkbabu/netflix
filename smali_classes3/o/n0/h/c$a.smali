.class public Lo/n0/h/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lo/f0;

.field final c:Lo/h0;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLo/f0;Lo/h0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/n0/h/c$a;->l:I

    iput-wide p1, p0, Lo/n0/h/c$a;->a:J

    iput-object p3, p0, Lo/n0/h/c$a;->b:Lo/f0;

    iput-object p4, p0, Lo/n0/h/c$a;->c:Lo/h0;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lo/h0;->S()J

    move-result-wide p1

    iput-wide p1, p0, Lo/n0/h/c$a;->i:J

    invoke-virtual {p4}, Lo/h0;->N()J

    move-result-wide p1

    iput-wide p1, p0, Lo/n0/h/c$a;->j:J

    invoke-virtual {p4}, Lo/h0;->l()Lo/u;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Lo/u;->d()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/n0/k/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lo/n0/h/c$a;->d:Ljava/util/Date;

    iput-object v1, p0, Lo/n0/h/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lo/n0/k/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lo/n0/h/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lo/n0/k/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lo/n0/h/c$a;->f:Ljava/util/Date;

    iput-object v1, p0, Lo/n0/h/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lo/n0/h/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lo/n0/k/e;->a(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lo/n0/h/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lo/f0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()J
    .locals 9

    iget-object v0, p0, Lo/n0/h/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lo/n0/h/c$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lo/n0/h/c$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lo/n0/h/c$a;->j:J

    iget-wide v5, p0, Lo/n0/h/c$a;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lo/n0/h/c$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private c()J
    .locals 7

    iget-object v0, p0, Lo/n0/h/c$a;->c:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->c()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/d;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/n0/h/c$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/n0/h/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lo/n0/h/c$a;->j:J

    :goto_0
    iget-object v0, p0, Lo/n0/h/c$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lo/n0/h/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/n0/h/c$a;->c:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->Q()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v0

    invoke-virtual {v0}, Lo/v;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/n0/h/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lo/n0/h/c$a;->i:J

    :goto_1
    iget-object v0, p0, Lo/n0/h/c$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private d()Lo/n0/h/c;
    .locals 13

    iget-object v0, p0, Lo/n0/h/c$a;->c:Lo/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo/n0/h/c;

    iget-object v2, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-direct {v0, v2, v1}, Lo/n0/h/c;-><init>(Lo/f0;Lo/h0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n0/h/c$a;->c:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->k()Lo/t;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lo/n0/h/c;

    iget-object v2, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-direct {v0, v2, v1}, Lo/n0/h/c;-><init>(Lo/f0;Lo/h0;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/n0/h/c$a;->c:Lo/h0;

    iget-object v2, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-static {v0, v2}, Lo/n0/h/c;->a(Lo/h0;Lo/f0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo/n0/h/c;

    iget-object v2, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-direct {v0, v2, v1}, Lo/n0/h/c;-><init>(Lo/f0;Lo/h0;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->b()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-static {v2}, Lo/n0/h/c$a;->a(Lo/f0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lo/n0/h/c$a;->c:Lo/h0;

    invoke-virtual {v2}, Lo/h0;->c()Lo/d;

    move-result-object v2

    invoke-direct {p0}, Lo/n0/h/c$a;->b()J

    move-result-wide v3

    invoke-direct {p0}, Lo/n0/h/c$a;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lo/d;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/d;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lo/d;->f()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/d;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lo/d;->e()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo/d;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lo/d;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lo/n0/h/c$a;->c:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->B()Lo/h0$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lo/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/h0$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    invoke-direct {p0}, Lo/n0/h/c$a;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lo/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/h0$a;

    :cond_8
    new-instance v2, Lo/n0/h/c;

    invoke-virtual {v0}, Lo/h0$a;->a()Lo/h0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lo/n0/h/c;-><init>(Lo/f0;Lo/h0;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lo/n0/h/c$a;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lo/n0/h/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/n0/h/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lo/n0/h/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/n0/h/c$a;->e:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-virtual {v1}, Lo/f0;->c()Lo/u;

    move-result-object v1

    invoke-virtual {v1}, Lo/u;->c()Lo/u$a;

    move-result-object v1

    sget-object v3, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {v3, v1, v2, v0}, Lo/n0/a;->a(Lo/u$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->f()Lo/f0$a;

    move-result-object v0

    invoke-virtual {v1}, Lo/u$a;->a()Lo/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/f0$a;->a(Lo/u;)Lo/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    new-instance v1, Lo/n0/h/c;

    iget-object v2, p0, Lo/n0/h/c$a;->c:Lo/h0;

    invoke-direct {v1, v0, v2}, Lo/n0/h/c;-><init>(Lo/f0;Lo/h0;)V

    return-object v1

    :cond_c
    new-instance v0, Lo/n0/h/c;

    iget-object v2, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-direct {v0, v2, v1}, Lo/n0/h/c;-><init>(Lo/f0;Lo/h0;)V

    return-object v0

    :cond_d
    :goto_2
    new-instance v0, Lo/n0/h/c;

    iget-object v2, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-direct {v0, v2, v1}, Lo/n0/h/c;-><init>(Lo/f0;Lo/h0;)V

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lo/n0/h/c$a;->c:Lo/h0;

    invoke-virtual {v0}, Lo/h0;->c()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/n0/h/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lo/n0/h/c;
    .locals 2

    invoke-direct {p0}, Lo/n0/h/c$a;->d()Lo/n0/h/c;

    move-result-object v0

    iget-object v1, v0, Lo/n0/h/c;->a:Lo/f0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/n0/h/c$a;->b:Lo/f0;

    invoke-virtual {v1}, Lo/f0;->b()Lo/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/n0/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/n0/h/c;-><init>(Lo/f0;Lo/h0;)V

    :cond_0
    return-object v0
.end method
