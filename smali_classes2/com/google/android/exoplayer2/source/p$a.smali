.class final Lcom/google/android/exoplayer2/source/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/x0;

.field private b:Z

.field final synthetic c:Lcom/google/android/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/x0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->e()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/h2/a;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/x0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/x0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->B0:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->C0:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/source/p;->e:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->B0:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/p;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->C0:I

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$b;->d(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$b;->e(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/p;->f:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/exoplayer2/h2/f;->d:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->c()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/h2/f;->c:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/h2/a;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/x0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$a;->b:Z

    return-void
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/x0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x0;->d(J)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/source/x0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x0;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
