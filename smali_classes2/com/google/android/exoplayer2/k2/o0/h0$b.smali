.class Lcom/google/android/exoplayer2/k2/o0/h0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/o0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k2/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/o2/b0;

.field final synthetic b:Lcom/google/android/exoplayer2/k2/o0/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k2/o0/h0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->b:Lcom/google/android/exoplayer2/k2/o0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/o2/b0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o2/b0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->a:Lcom/google/android/exoplayer2/o2/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/o2/c0;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->y()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o2/c0;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->a:Lcom/google/android/exoplayer2/o2/b0;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/o2/c0;->a(Lcom/google/android/exoplayer2/o2/b0;I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->a:Lcom/google/android/exoplayer2/o2/b0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->a:Lcom/google/android/exoplayer2/o2/b0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/o2/b0;->e(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->a:Lcom/google/android/exoplayer2/o2/b0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/o2/b0;->e(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->a:Lcom/google/android/exoplayer2/o2/b0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->b:Lcom/google/android/exoplayer2/k2/o0/h0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/k2/o0/h0;->a(Lcom/google/android/exoplayer2/k2/o0/h0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->b:Lcom/google/android/exoplayer2/k2/o0/h0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/k2/o0/h0;->a(Lcom/google/android/exoplayer2/k2/o0/h0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/k2/o0/d0;

    new-instance v7, Lcom/google/android/exoplayer2/k2/o0/h0$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->b:Lcom/google/android/exoplayer2/k2/o0/h0;

    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/k2/o0/h0$c;-><init>(Lcom/google/android/exoplayer2/k2/o0/h0;I)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/k2/o0/d0;-><init>(Lcom/google/android/exoplayer2/k2/o0/c0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->b:Lcom/google/android/exoplayer2/k2/o0/h0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/k2/o0/h0;->d(Lcom/google/android/exoplayer2/k2/o0/h0;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->b:Lcom/google/android/exoplayer2/k2/o0/h0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k2/o0/h0;->e(Lcom/google/android/exoplayer2/k2/o0/h0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/k2/o0/h0$b;->b:Lcom/google/android/exoplayer2/k2/o0/h0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k2/o0/h0;->a(Lcom/google/android/exoplayer2/k2/o0/h0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o2/o0;Lcom/google/android/exoplayer2/k2/n;Lcom/google/android/exoplayer2/k2/o0/i0$e;)V
    .locals 0

    return-void
.end method
