.class public final synthetic Lcom/google/android/exoplayer2/source/f1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/f1/j;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/f1/j$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f1/j;Lcom/google/android/exoplayer2/source/f1/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/d;->a:Lcom/google/android/exoplayer2/source/f1/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f1/d;->b:Lcom/google/android/exoplayer2/source/f1/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/d;->a:Lcom/google/android/exoplayer2/source/f1/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/d;->b:Lcom/google/android/exoplayer2/source/f1/j$d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/f1/j;->a(Lcom/google/android/exoplayer2/source/f1/j$d;)V

    return-void
.end method
