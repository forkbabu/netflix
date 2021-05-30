.class public final Lcom/google/android/gms/internal/cast/zzo;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# instance fields
.field private final a:Z

.field private b:Landroid/app/Activity;

.field private c:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzo;->a:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzae()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->c:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzad()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzaf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzo;->h:I

    return-void
.end method

.method private final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->c:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzo;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzo;->g:Z

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/zzo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzo;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cast/zzo;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzo;->c:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/cast/zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzo;->a()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    return-object p0
.end method


# virtual methods
.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzo;->a()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzo;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzo;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzo;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zze(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzo;->a()V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzo;->h:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzj(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$layout;->cast_help_text:I

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzo;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzo;->d:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/cast/s0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/cast/s0;-><init>(Lcom/google/android/gms/internal/cast/zzo;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzo;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
