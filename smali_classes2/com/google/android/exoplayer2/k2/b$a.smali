.class public Lcom/google/android/exoplayer2/k2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/k2/b$d;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k2/b$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/b$a;->d:Lcom/google/android/exoplayer2/k2/b$d;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/k2/b$a;->e:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/k2/b$a;->f:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/k2/b$a;->g:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/k2/b$a;->h:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/k2/b$a;->i:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/k2/b$a;->j:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/k2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/b$a;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/k2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/b$a;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/k2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/b$a;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/k2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/b$a;->i:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/k2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/b$a;->j:J

    return-wide v0
.end method


# virtual methods
.method public b(J)Lcom/google/android/exoplayer2/k2/a0$a;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/b$a;->d:Lcom/google/android/exoplayer2/k2/b$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/k2/b$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k2/b$a;->f:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/k2/b$a;->g:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/k2/b$a;->h:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/k2/b$a;->i:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/k2/b$a;->j:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/k2/b$c;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/k2/a0$a;

    new-instance v3, Lcom/google/android/exoplayer2/k2/b0;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/k2/b0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/k2/a0$a;-><init>(Lcom/google/android/exoplayer2/k2/b0;)V

    return-object v2
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/b$a;->d:Lcom/google/android/exoplayer2/k2/b$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/k2/b$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/b$a;->e:J

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
