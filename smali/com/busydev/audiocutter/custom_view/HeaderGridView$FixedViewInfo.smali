.class Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/custom_view/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixedViewInfo"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public isSelectable:Z

.field public view:Landroid/view/View;

.field public viewContainer:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/custom_view/HeaderGridView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;-><init>()V

    return-void
.end method
