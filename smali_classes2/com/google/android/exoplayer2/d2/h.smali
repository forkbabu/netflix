.class public final synthetic Lcom/google/android/exoplayer2/d2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/d2/t$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/h2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/d2/t$a;Lcom/google/android/exoplayer2/h2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/h;->a:Lcom/google/android/exoplayer2/d2/t$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d2/h;->b:Lcom/google/android/exoplayer2/h2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/h;->a:Lcom/google/android/exoplayer2/d2/t$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/h;->b:Lcom/google/android/exoplayer2/h2/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2/t$a;->c(Lcom/google/android/exoplayer2/h2/d;)V

    return-void
.end method
