.class public final synthetic Lcom/google/android/exoplayer2/d2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/d2/t$a;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/d2/t$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/a;->a:Lcom/google/android/exoplayer2/d2/t$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/d2/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/a;->a:Lcom/google/android/exoplayer2/d2/t$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d2/a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d2/t$a;->a(J)V

    return-void
.end method
