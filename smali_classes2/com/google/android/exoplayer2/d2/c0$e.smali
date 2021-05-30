.class public Lcom/google/android/exoplayer2/d2/c0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d2/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/d2/r;

.field private final b:Lcom/google/android/exoplayer2/d2/k0;

.field private final c:Lcom/google/android/exoplayer2/d2/m0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/d2/r;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/d2/k0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d2/k0;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/d2/m0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/d2/m0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/d2/c0$e;-><init>([Lcom/google/android/exoplayer2/d2/r;Lcom/google/android/exoplayer2/d2/k0;Lcom/google/android/exoplayer2/d2/m0;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/d2/r;Lcom/google/android/exoplayer2/d2/k0;Lcom/google/android/exoplayer2/d2/m0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/d2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$e;->a:[Lcom/google/android/exoplayer2/d2/r;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/d2/c0$e;->b:Lcom/google/android/exoplayer2/d2/k0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d2/c0$e;->c:Lcom/google/android/exoplayer2/d2/m0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$e;->a:[Lcom/google/android/exoplayer2/d2/r;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$e;->c:Lcom/google/android/exoplayer2/d2/m0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d2/m0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/j1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$e;->c:Lcom/google/android/exoplayer2/d2/m0;

    iget v1, p1, Lcom/google/android/exoplayer2/j1;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2/m0;->b(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$e;->c:Lcom/google/android/exoplayer2/d2/m0;

    iget v1, p1, Lcom/google/android/exoplayer2/j1;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2/m0;->a(F)V

    return-object p1
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$e;->b:Lcom/google/android/exoplayer2/d2/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2/k0;->a(Z)V

    return p1
.end method

.method public a()[Lcom/google/android/exoplayer2/d2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$e;->a:[Lcom/google/android/exoplayer2/d2/r;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$e;->b:Lcom/google/android/exoplayer2/d2/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2/k0;->h()J

    move-result-wide v0

    return-wide v0
.end method
