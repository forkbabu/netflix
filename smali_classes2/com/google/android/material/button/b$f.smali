.class Lcom/google/android/material/button/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/button/b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b$f;->a:Lcom/google/android/material/button/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/b;Lcom/google/android/material/button/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/b$f;-><init>(Lcom/google/android/material/button/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/button/b$f;->a:Lcom/google/android/material/button/b;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
