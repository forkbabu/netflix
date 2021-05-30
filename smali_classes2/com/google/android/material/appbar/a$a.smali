.class Lcom/google/android/material/appbar/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/i/o/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/i/o/n0;)Lc/i/o/n0;
    .locals 0
    .param p2    # Lc/i/o/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/a;->a(Lc/i/o/n0;)Lc/i/o/n0;

    move-result-object p1

    return-object p1
.end method
