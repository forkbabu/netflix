.class final Lcom/google/android/exoplayer2/n2/n/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n2/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n2/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/n2/c$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n2/c$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n2/c$c;->a(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/n2/c$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n2/c$c;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/n2/c$c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/n2/c$c;->a(FI)Lcom/google/android/exoplayer2/n2/c$c;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/n2/c$c;->a(I)Lcom/google/android/exoplayer2/n2/c$c;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/n2/c$c;->b(F)Lcom/google/android/exoplayer2/n2/c$c;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/n2/c$c;->b(I)Lcom/google/android/exoplayer2/n2/c$c;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/google/android/exoplayer2/n2/c$c;->c(F)Lcom/google/android/exoplayer2/n2/c$c;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lcom/google/android/exoplayer2/n2/c$c;->d(I)Lcom/google/android/exoplayer2/n2/c$c;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n2/c$c;->a()Lcom/google/android/exoplayer2/n2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/n/d$a;->a:Lcom/google/android/exoplayer2/n2/c;

    iput p11, p0, Lcom/google/android/exoplayer2/n2/n/d$a;->b:I

    return-void
.end method
