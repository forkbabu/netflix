.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/u;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
