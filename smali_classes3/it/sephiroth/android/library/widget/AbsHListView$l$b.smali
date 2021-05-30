.class Lit/sephiroth/android/library/widget/AbsHListView$l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/widget/AbsHListView$l;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lit/sephiroth/android/library/widget/AbsHListView$l;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$l;II)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$b;->c:Lit/sephiroth/android/library/widget/AbsHListView$l;

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$b;->a:I

    iput p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$b;->c:Lit/sephiroth/android/library/widget/AbsHListView$l;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$b;->a:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l$b;->b:I

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a(II)V

    return-void
.end method
