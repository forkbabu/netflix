.class public Lcom/google/android/material/internal/w$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/w$f;->a:I

    iput p2, p0, Lcom/google/android/material/internal/w$f;->b:I

    iput p3, p0, Lcom/google/android/material/internal/w$f;->c:I

    iput p4, p0, Lcom/google/android/material/internal/w$f;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/w$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/w$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/internal/w$f;->a:I

    iput v0, p0, Lcom/google/android/material/internal/w$f;->a:I

    iget v0, p1, Lcom/google/android/material/internal/w$f;->b:I

    iput v0, p0, Lcom/google/android/material/internal/w$f;->b:I

    iget v0, p1, Lcom/google/android/material/internal/w$f;->c:I

    iput v0, p0, Lcom/google/android/material/internal/w$f;->c:I

    iget p1, p1, Lcom/google/android/material/internal/w$f;->d:I

    iput p1, p0, Lcom/google/android/material/internal/w$f;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/w$f;->a:I

    iget v1, p0, Lcom/google/android/material/internal/w$f;->b:I

    iget v2, p0, Lcom/google/android/material/internal/w$f;->c:I

    iget v3, p0, Lcom/google/android/material/internal/w$f;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lc/i/o/e0;->b(Landroid/view/View;IIII)V

    return-void
.end method
