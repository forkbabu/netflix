.class Lc/a0/e$h;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/e;->a(Landroid/view/ViewGroup;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a0/e$k;

.field final synthetic b:Lc/a0/e;

.field private mViewBounds:Lc/a0/e$k;


# direct methods
.method constructor <init>(Lc/a0/e;Lc/a0/e$k;)V
    .locals 0

    iput-object p1, p0, Lc/a0/e$h;->b:Lc/a0/e;

    iput-object p2, p0, Lc/a0/e$h;->a:Lc/a0/e$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Lc/a0/e$h;->a:Lc/a0/e$k;

    iput-object p1, p0, Lc/a0/e$h;->mViewBounds:Lc/a0/e$k;

    return-void
.end method
