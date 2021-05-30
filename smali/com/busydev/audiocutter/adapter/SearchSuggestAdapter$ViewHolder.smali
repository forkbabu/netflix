.class Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private tvUrl:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter$ViewHolder;->tvUrl:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter$ViewHolder;->tvUrl:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p1
.end method
