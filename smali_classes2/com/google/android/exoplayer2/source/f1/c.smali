.class public final synthetic Lcom/google/android/exoplayer2/source/f1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/f1/j$d;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/f1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f1/j$d;Lcom/google/android/exoplayer2/source/f1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/c;->a:Lcom/google/android/exoplayer2/source/f1/j$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f1/c;->b:Lcom/google/android/exoplayer2/source/f1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/c;->a:Lcom/google/android/exoplayer2/source/f1/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/c;->b:Lcom/google/android/exoplayer2/source/f1/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/f1/j$d;->b(Lcom/google/android/exoplayer2/source/f1/f;)V

    return-void
.end method
