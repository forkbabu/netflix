.class Lcom/google/android/material/internal/i$h;
.super Landroidx/recyclerview/widget/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/i$h;->c:Lcom/google/android/material/internal/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/i/o/o0/d;)V
    .locals 1
    .param p2    # Lc/i/o/o0/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/y;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/i/o/o0/d;)V

    iget-object p1, p0, Lcom/google/android/material/internal/i$h;->c:Lcom/google/android/material/internal/i;

    iget-object p1, p1, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/i$c;->d()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc/i/o/o0/d$b;->a(IIZ)Lc/i/o/o0/d$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/i/o/o0/d;->a(Ljava/lang/Object;)V

    return-void
.end method
