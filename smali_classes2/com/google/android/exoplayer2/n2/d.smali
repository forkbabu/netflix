.class public abstract Lcom/google/android/exoplayer2/n2/d;
.super Lcom/google/android/exoplayer2/h2/h;

# interfaces
.implements Lcom/google/android/exoplayer2/n2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/h2/h<",
        "Lcom/google/android/exoplayer2/n2/j;",
        "Lcom/google/android/exoplayer2/n2/k;",
        "Lcom/google/android/exoplayer2/n2/h;",
        ">;",
        "Lcom/google/android/exoplayer2/n2/g;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/n2/j;

    new-array v0, v0, [Lcom/google/android/exoplayer2/n2/k;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/h2/h;-><init>([Lcom/google/android/exoplayer2/h2/f;[Lcom/google/android/exoplayer2/h2/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/d;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h2/h;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/n2/d;Lcom/google/android/exoplayer2/h2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h2/h;->a(Lcom/google/android/exoplayer2/h2/g;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/exoplayer2/h2/f;Lcom/google/android/exoplayer2/h2/g;Z)Lcom/google/android/exoplayer2/h2/e;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/n2/j;

    check-cast p2, Lcom/google/android/exoplayer2/n2/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/n2/d;->a(Lcom/google/android/exoplayer2/n2/j;Lcom/google/android/exoplayer2/n2/k;Z)Lcom/google/android/exoplayer2/n2/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/h2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n2/d;->a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/n2/h;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a([BIZ)Lcom/google/android/exoplayer2/n2/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n2/h;
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/exoplayer2/n2/j;Lcom/google/android/exoplayer2/n2/k;Z)Lcom/google/android/exoplayer2/n2/h;
    .locals 8
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h2/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/n2/d;->a([BIZ)Lcom/google/android/exoplayer2/n2/f;

    move-result-object v5

    iget-wide v3, p1, Lcom/google/android/exoplayer2/h2/f;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/n2/j;->k:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n2/k;->a(JLcom/google/android/exoplayer2/n2/f;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h2/a;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n2/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/n2/h;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/n2/h;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/n2/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic c()Lcom/google/android/exoplayer2/h2/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/d;->c()Lcom/google/android/exoplayer2/n2/j;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/google/android/exoplayer2/n2/j;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/n2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n2/j;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic d()Lcom/google/android/exoplayer2/h2/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/d;->d()Lcom/google/android/exoplayer2/n2/k;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/android/exoplayer2/n2/k;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/n2/e;

    new-instance v1, Lcom/google/android/exoplayer2/n2/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/n2/a;-><init>(Lcom/google/android/exoplayer2/n2/d;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/n2/e;-><init>(Lcom/google/android/exoplayer2/h2/g$a;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/d;->n:Ljava/lang/String;

    return-object v0
.end method
