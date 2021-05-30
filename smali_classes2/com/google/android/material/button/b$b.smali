.class Lcom/google/android/material/button/b$b;
.super Lc/i/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/b;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/button/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/button/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b$b;->a:Lcom/google/android/material/button/b;

    invoke-direct {p0}, Lc/i/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/i/o/o0/d;)V
    .locals 7
    .param p2    # Lc/i/o/o0/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lc/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/i/o/o0/d;)V

    iget-object v0, p0, Lcom/google/android/material/button/b$b;->a:Lcom/google/android/material/button/b;

    invoke-static {v0, p1}, Lcom/google/android/material/button/b;->a(Lcom/google/android/material/button/b;Landroid/view/View;)I

    move-result v3

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lc/i/o/o0/d$c;->a(IIIIZZ)Lc/i/o/o0/d$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/i/o/o0/d;->b(Ljava/lang/Object;)V

    return-void
.end method
