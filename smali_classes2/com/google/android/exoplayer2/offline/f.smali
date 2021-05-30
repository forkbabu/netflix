.class public final synthetic Lcom/google/android/exoplayer2/offline/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/offline/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/f;->a:Lcom/google/android/exoplayer2/offline/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/f;->a:Lcom/google/android/exoplayer2/offline/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/w;->c()V

    return-void
.end method
