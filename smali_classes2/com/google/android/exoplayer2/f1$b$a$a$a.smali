.class final Lcom/google/android/exoplayer2/f1$b$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f1$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/f1$b$a$a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/f1$b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b$a$a$a;->a:Lcom/google/android/exoplayer2/f1$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/f1$b$a$a;Lcom/google/android/exoplayer2/f1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f1$b$a$a$a;-><init>(Lcom/google/android/exoplayer2/f1$b$a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b$a$a$a;->a:Lcom/google/android/exoplayer2/f1$b$a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f1$b$a$a;->d:Lcom/google/android/exoplayer2/f1$b$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f1$b$a;->d:Lcom/google/android/exoplayer2/f1$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1$b;->c(Lcom/google/android/exoplayer2/f1$b;)Le/f/d/o/a/j1;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i0;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/d/o/a/j1;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b$a$a$a;->a:Lcom/google/android/exoplayer2/f1$b$a$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f1$b$a$a;->d:Lcom/google/android/exoplayer2/f1$b$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f1$b$a;->d:Lcom/google/android/exoplayer2/f1$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1$b;->b(Lcom/google/android/exoplayer2/f1$b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/y0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f1$b$a$a$a;->b(Lcom/google/android/exoplayer2/source/i0;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b$a$a$a;->a:Lcom/google/android/exoplayer2/f1$b$a$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f1$b$a$a;->d:Lcom/google/android/exoplayer2/f1$b$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f1$b$a;->d:Lcom/google/android/exoplayer2/f1$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f1$b;->b(Lcom/google/android/exoplayer2/f1$b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
