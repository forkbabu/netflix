.class public Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/ListCastAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CastViewHolder"
.end annotation


# instance fields
.field private imgThumb:Lde/hdodenhof/circleimageview/CircleImageView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;->imgThumb:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;->imgThumb:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapter$CastViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method
