.class public Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_ITEM_BOTTOM:I = -0x858477

.field public static final DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_ITEM_TOP:I = -0xd5d6c7

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "BOLD"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    const v0, -0xd5d6c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    const v0, -0x858477

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getItemDescriptionTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemDescriptionTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemDescriptionTextSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemGradientBottom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemGradientTop()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemTitleTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemTitleTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemTitleTextSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setItemDescriptionTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setItemDescriptionTextDecoration(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-void
.end method

.method public setItemDescriptionTextSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-void
.end method

.method public setItemGradientBottom(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    return-void
.end method

.method public setItemGradientTop(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    return-void
.end method

.method public setItemTitleTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public setItemTitleTextDecoration(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    return-void
.end method

.method public setItemTitleTextSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->name:Ljava/lang/String;

    return-void
.end method
