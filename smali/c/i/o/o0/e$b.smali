.class Lc/i/o/o0/e$b;
.super Lc/i/o/o0/e$a;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/o/o0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lc/i/o/o0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/i/o/o0/e$a;-><init>(Lc/i/o/o0/e;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lc/i/o/o0/e$a;->a:Lc/i/o/o0/e;

    invoke-virtual {v0, p1}, Lc/i/o/o0/e;->b(I)Lc/i/o/o0/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/i/o/o0/d;->g0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
