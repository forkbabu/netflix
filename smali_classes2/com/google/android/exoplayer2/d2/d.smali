.class public final synthetic Lcom/google/android/exoplayer2/d2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/d2/t$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/d2/t$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/d;->a:Lcom/google/android/exoplayer2/d2/t$a;

    iput p2, p0, Lcom/google/android/exoplayer2/d2/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/d;->a:Lcom/google/android/exoplayer2/d2/t$a;

    iget v1, p0, Lcom/google/android/exoplayer2/d2/d;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2/t$a;->b(I)V

    return-void
.end method
