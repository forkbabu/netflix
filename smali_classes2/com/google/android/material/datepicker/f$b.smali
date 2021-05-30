.class Lcom/google/android/material/datepicker/f$b;
.super Lc/i/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$b;->a:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Lc/i/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/i/o/o0/d;)V
    .locals 0
    .param p2    # Lc/i/o/o0/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lc/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/i/o/o0/d;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/i/o/o0/d;->a(Ljava/lang/Object;)V

    return-void
.end method
