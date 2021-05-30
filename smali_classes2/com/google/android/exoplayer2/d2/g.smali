.class public final synthetic Lcom/google/android/exoplayer2/d2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/d2/t$a;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/d2/t$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/g;->a:Lcom/google/android/exoplayer2/d2/t$a;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d2/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/g;->a:Lcom/google/android/exoplayer2/d2/t$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d2/g;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2/t$a;->a(Z)V

    return-void
.end method
