.class Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgThumb:Landroid/widget/ImageView;

.field private tvName:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p1
.end method
