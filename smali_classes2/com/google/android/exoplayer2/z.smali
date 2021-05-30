.class public final synthetic Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/c1;

.field private final synthetic b:Le/f/d/d/d3$a;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/k0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c1;Le/f/d/d/d3$a;Lcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/c1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z;->b:Le/f/d/d/d3$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/source/k0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->b:Le/f/d/d/d3$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c1;->a(Le/f/d/d/d3$a;Lcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method
