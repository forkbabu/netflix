.class Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameViewHolder"
.end annotation


# instance fields
.field private final mFileView:Landroid/widget/TextView;

.field private final mMethodView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/facebook/react/R$id;->rn_frame_method:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;->mMethodView:Landroid/widget/TextView;

    sget v0, Lcom/facebook/react/R$id;->rn_frame_file:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;->mFileView:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;->mFileView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;->mMethodView:Landroid/widget/TextView;

    return-object p0
.end method
