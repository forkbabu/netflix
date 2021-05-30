.class public final synthetic Lcom/google/android/exoplayer2/offline/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/offline/w$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/w$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->a:Lcom/google/android/exoplayer2/offline/w$g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->a:Lcom/google/android/exoplayer2/offline/w$g;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/w$g;->a(Lcom/google/android/exoplayer2/offline/w$g;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
