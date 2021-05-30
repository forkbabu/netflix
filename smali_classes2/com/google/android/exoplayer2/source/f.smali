.class public final synthetic Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/n0$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/n0;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/c0;

.field private final synthetic d:Lcom/google/android/exoplayer2/source/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/source/n0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f;->c:Lcom/google/android/exoplayer2/source/c0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/source/n0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->c:Lcom/google/android/exoplayer2/source/c0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/n0$a;->c(Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method
