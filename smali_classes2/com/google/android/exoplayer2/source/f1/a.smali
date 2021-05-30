.class public final synthetic Lcom/google/android/exoplayer2/source/f1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/f1/j$c;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/k0$a;

.field private final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f1/j$c;Lcom/google/android/exoplayer2/source/k0$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/a;->a:Lcom/google/android/exoplayer2/source/f1/j$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f1/a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f1/a;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/a;->a:Lcom/google/android/exoplayer2/source/f1/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f1/a;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/f1/j$c;->b(Lcom/google/android/exoplayer2/source/k0$a;Ljava/io/IOException;)V

    return-void
.end method
