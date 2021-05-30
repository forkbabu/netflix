.class final Lcom/google/android/exoplayer2/source/f1/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/exoplayer2/source/f1/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/f1/j;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/j$c;->b:Lcom/google/android/exoplayer2/source/f1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f1/j$c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j$c;->b:Lcom/google/android/exoplayer2/source/f1/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f1/j;->a(Lcom/google/android/exoplayer2/source/f1/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/f1/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/f1/b;-><init>(Lcom/google/android/exoplayer2/source/f1/j$c;Lcom/google/android/exoplayer2/source/k0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0$a;Ljava/io/IOException;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j$c;->b:Lcom/google/android/exoplayer2/source/f1/j;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/f1/j;->b(Lcom/google/android/exoplayer2/source/f1/j;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v0

    new-instance v7, Lcom/google/android/exoplayer2/source/c0;

    invoke-static {}, Lcom/google/android/exoplayer2/source/c0;->a()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/f1/j$a;->a(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/f1/j$a;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;ILjava/io/IOException;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j$c;->b:Lcom/google/android/exoplayer2/source/f1/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f1/j;->a(Lcom/google/android/exoplayer2/source/f1/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/f1/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/f1/a;-><init>(Lcom/google/android/exoplayer2/source/f1/j$c;Lcom/google/android/exoplayer2/source/k0$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/k0$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j$c;->b:Lcom/google/android/exoplayer2/source/f1/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f1/j;->b(Lcom/google/android/exoplayer2/source/f1/j;)Lcom/google/android/exoplayer2/source/f1/h;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/f1/h;->a(II)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/k0$a;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j$c;->b:Lcom/google/android/exoplayer2/source/f1/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f1/j;->b(Lcom/google/android/exoplayer2/source/f1/j;)Lcom/google/android/exoplayer2/source/f1/h;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/f1/h;->a(IILjava/io/IOException;)V

    return-void
.end method
