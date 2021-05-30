.class public final synthetic Lcom/google/android/exoplayer2/l2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/l2/r$g;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l2/c;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l2/c;->a:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Lcom/google/android/exoplayer2/l2/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/l2/r;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/l2/n;)I

    move-result p1

    return p1
.end method
