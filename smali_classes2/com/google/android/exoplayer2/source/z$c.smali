.class final Lcom/google/android/exoplayer2/source/z$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/z$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/z$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$c;->a:Lcom/google/android/exoplayer2/source/z$b;

    return-void
.end method


# virtual methods
.method public synthetic a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m0;->a(Lcom/google/android/exoplayer2/source/n0;ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z$c;->a:Lcom/google/android/exoplayer2/source/z$b;

    invoke-interface {p1, p5}, Lcom/google/android/exoplayer2/source/z$b;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m0;->a(Lcom/google/android/exoplayer2/source/n0;ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public synthetic b(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m0;->c(Lcom/google/android/exoplayer2/source/n0;ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public synthetic b(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m0;->b(Lcom/google/android/exoplayer2/source/n0;ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public synthetic c(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m0;->b(Lcom/google/android/exoplayer2/source/n0;ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method
