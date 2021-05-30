.class Lit/sephiroth/android/library/widget/a$c;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Parcelable;

.field final synthetic b:Lit/sephiroth/android/library/widget/a;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/a;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/a$c;->a:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/a;->m:Z

    iget v1, v0, Lit/sephiroth/android/library/widget/a;->s0:I

    iput v1, v0, Lit/sephiroth/android/library/widget/a;->t0:I

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/a;->s0:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    iget v2, v1, Lit/sephiroth/android/library/widget/a;->t0:I

    if-nez v2, :cond_0

    iget v2, v1, Lit/sephiroth/android/library/widget/a;->s0:I

    if-lez v2, :cond_0

    invoke-static {v1, v0}, Lit/sephiroth/android/library/widget/a;->a(Lit/sephiroth/android/library/widget/a;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->f()V

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/a;->m:Z

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/a;->a(Lit/sephiroth/android/library/widget/a;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->a:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    iget v1, v0, Lit/sephiroth/android/library/widget/a;->s0:I

    iput v1, v0, Lit/sephiroth/android/library/widget/a;->t0:I

    const/4 v1, 0x0

    iput v1, v0, Lit/sephiroth/android/library/widget/a;->s0:I

    const/4 v2, -0x1

    iput v2, v0, Lit/sephiroth/android/library/widget/a;->p0:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lit/sephiroth/android/library/widget/a;->q0:J

    iput v2, v0, Lit/sephiroth/android/library/widget/a;->n:I

    iput-wide v3, v0, Lit/sephiroth/android/library/widget/a;->o0:J

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/a;->f:Z

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a$c;->b:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
