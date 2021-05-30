.class public final Lcom/google/android/exoplayer2/k2/o0/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/o0/o;


# static fields
.field private static final g:Ljava/lang/String; = "Id3Reader"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/o2/c0;

.field private b:Lcom/google/android/exoplayer2/k2/d0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/o2/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o2/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k2/o0/t;->a:Lcom/google/android/exoplayer2/o2/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k2/o0/t;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/k2/o0/t;->c:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k2/n;Lcom/google/android/exoplayer2/k2/o0/i0$e;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k2/o0/i0$e;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k2/o0/i0$e;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/k2/n;->a(II)Lcom/google/android/exoplayer2/k2/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->b:Lcom/google/android/exoplayer2/k2/d0;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k2/o0/i0$e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o2/c0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/o0/t;->b:Lcom/google/android/exoplayer2/k2/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k2/o0/t;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/k2/o0/t;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/exoplayer2/k2/o0/t;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/k2/o0/t;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->a:Lcom/google/android/exoplayer2/o2/c0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o2/c0;->e(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/o0/t;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o2/c0;->y()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/o0/t;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o2/c0;->y()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/o0/t;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o2/c0;->y()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->a:Lcom/google/android/exoplayer2/o2/c0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o2/c0;->f(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o2/c0;->x()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/k2/o0/t;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/k2/o0/t;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->b:Lcom/google/android/exoplayer2/k2/d0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/o2/c0;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/o0/t;->b:Lcom/google/android/exoplayer2/k2/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k2/o0/t;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/exoplayer2/k2/o0/t;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k2/o0/t;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/o0/t;->b:Lcom/google/android/exoplayer2/k2/d0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k2/o0/t;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/k2/d0;->a(JIIILcom/google/android/exoplayer2/k2/d0$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k2/o0/t;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
