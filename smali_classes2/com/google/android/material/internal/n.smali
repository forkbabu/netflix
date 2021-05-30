.class public Lcom/google/android/material/internal/n;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/n$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Le/f/b/b/o/f;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/f/b/b/o/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/n$b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/n$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/n$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/n$a;-><init>(Lcom/google/android/material/internal/n;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->b:Le/f/b/b/o/f;

    iput-boolean v1, p0, Lcom/google/android/material/internal/n;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/n;->a(Lcom/google/android/material/internal/n$b;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/internal/n;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/n;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/internal/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->d:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/n;->d:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/n;->c:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/n;->a(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/n;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/n;->d:Z

    return p1
.end method

.method public a()Le/f/b/b/o/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/n;->f:Le/f/b/b/o/d;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/n;->f:Le/f/b/b/o/d;

    iget-object v1, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/n;->b:Le/f/b/b/o/f;

    invoke-virtual {v0, p1, v1, v2}, Le/f/b/b/o/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Le/f/b/b/o/f;)V

    return-void
.end method

.method public a(Lcom/google/android/material/internal/n$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/n$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Le/f/b/b/o/d;Landroid/content/Context;)V
    .locals 2
    .param p1    # Le/f/b/b/o/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/n;->f:Le/f/b/b/o/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/n;->f:Le/f/b/b/o/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/n;->b:Le/f/b/b/o/f;

    invoke-virtual {p1, p2, v0, v1}, Le/f/b/b/o/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Le/f/b/b/o/f;)V

    iget-object v0, p0, Lcom/google/android/material/internal/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/n$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/n$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/n;->b:Le/f/b/b/o/f;

    invoke-virtual {p1, p2, v0, v1}, Le/f/b/b/o/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Le/f/b/b/o/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/n$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/n$b;->a()V

    invoke-interface {p1}, Lcom/google/android/material/internal/n$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/n$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->d:Z

    return-void
.end method

.method public b()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/n;->d:Z

    return v0
.end method
