.class public final Lcom/google/android/exoplayer2/z0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/z0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/z0;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/z0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/z0$a;)V

    return-object v0
.end method
