.class public Lcom/busydev/audiocutter/custom_view/NotifyScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/custom_view/NotifyScrollView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field private mOnScrollChangedListener:Lcom/busydev/audiocutter/custom_view/NotifyScrollView$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 7

    const/4 v6, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/NotifyScrollView;->mOnScrollChangedListener:Lcom/busydev/audiocutter/custom_view/NotifyScrollView$OnScrollChangedListener;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x5

    move v2, p1

    move v2, p1

    const/4 v6, 0x2

    move v3, p2

    move v3, p2

    const/4 v6, 0x5

    move v4, p3

    const/4 v6, 0x0

    move v5, p4

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/busydev/audiocutter/custom_view/NotifyScrollView$OnScrollChangedListener;->onScrollChanged(Landroid/widget/ScrollView;IIII)V

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/busydev/audiocutter/custom_view/NotifyScrollView$OnScrollChangedListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/custom_view/NotifyScrollView;->mOnScrollChangedListener:Lcom/busydev/audiocutter/custom_view/NotifyScrollView$OnScrollChangedListener;

    return-void
.end method
