.class Lcom/google/android/material/button/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/button/b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b$c;->a:Lcom/google/android/material/button/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/b;Lcom/google/android/material/button/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/b$c;-><init>(Lcom/google/android/material/button/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/b$c;->a:Lcom/google/android/material/button/b;

    invoke-static {v0}, Lcom/google/android/material/button/b;->a(Lcom/google/android/material/button/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/b$c;->a:Lcom/google/android/material/button/b;

    invoke-static {v0}, Lcom/google/android/material/button/b;->b(Lcom/google/android/material/button/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/b$c;->a:Lcom/google/android/material/button/b;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/button/b;->a(Lcom/google/android/material/button/b;I)I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/b$c;->a:Lcom/google/android/material/button/b;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/button/b;->a(Lcom/google/android/material/button/b;IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/button/b$c;->a:Lcom/google/android/material/button/b;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/google/android/material/button/b;->b(Lcom/google/android/material/button/b;IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/button/b$c;->a:Lcom/google/android/material/button/b;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
