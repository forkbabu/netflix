.class final Lcom/google/android/exoplayer2/n2/o/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n2/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/n2/o/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/n2/o/b$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/n2/o/b$d;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/n2/o/b$d;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/n2/o/b$d;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/n2/o/b$d;->d:Landroid/util/SparseArray;

    return-void
.end method
