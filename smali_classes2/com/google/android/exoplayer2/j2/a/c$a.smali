.class Lcom/google/android/exoplayer2/j2/a/c$a;
.super Lorg/chromium/net/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/j2/a/c;->a(Lorg/chromium/net/UrlRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/google/android/exoplayer2/o2/i;


# direct methods
.method constructor <init>([ILcom/google/android/exoplayer2/o2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j2/a/c$a;->a:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/j2/a/c$a;->b:Lcom/google/android/exoplayer2/o2/i;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j2/a/c$a;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2/a/c$a;->b:Lcom/google/android/exoplayer2/o2/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/i;->e()Z

    return-void
.end method
