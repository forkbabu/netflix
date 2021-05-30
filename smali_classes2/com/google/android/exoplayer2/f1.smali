.class public final Lcom/google/android/exoplayer2/f1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/y0;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/y0;",
            ")",
            "Le/f/d/o/a/u0<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/x;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->a(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/y0;)Le/f/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/y0;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/p0;",
            "Lcom/google/android/exoplayer2/y0;",
            ")",
            "Le/f/d/o/a/u0<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/f1$b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f1$b;-><init>(Lcom/google/android/exoplayer2/source/p0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f1$b;->a(Lcom/google/android/exoplayer2/y0;)Le/f/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method
