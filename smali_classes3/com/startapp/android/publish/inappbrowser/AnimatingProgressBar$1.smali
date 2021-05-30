.class Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field final synthetic b:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;->b:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;->b:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;I)V

    return-void
.end method
