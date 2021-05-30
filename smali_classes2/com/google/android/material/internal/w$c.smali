.class final Lcom/google/android/material/internal/w$c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/i/o/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/w;->a(Landroid/view/View;Lcom/google/android/material/internal/w$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/w$e;

.field final synthetic b:Lcom/google/android/material/internal/w$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/w$e;Lcom/google/android/material/internal/w$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/w$c;->a:Lcom/google/android/material/internal/w$e;

    iput-object p2, p0, Lcom/google/android/material/internal/w$c;->b:Lcom/google/android/material/internal/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/i/o/n0;)Lc/i/o/n0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/w$c;->a:Lcom/google/android/material/internal/w$e;

    new-instance v1, Lcom/google/android/material/internal/w$f;

    iget-object v2, p0, Lcom/google/android/material/internal/w$c;->b:Lcom/google/android/material/internal/w$f;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/w$f;-><init>(Lcom/google/android/material/internal/w$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/w$e;->a(Landroid/view/View;Lc/i/o/n0;Lcom/google/android/material/internal/w$f;)Lc/i/o/n0;

    move-result-object p1

    return-object p1
.end method
