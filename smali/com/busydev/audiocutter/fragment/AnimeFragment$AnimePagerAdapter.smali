.class Lcom/busydev/audiocutter/fragment/AnimeFragment$AnimePagerAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/AnimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimePagerAdapter"
.end annotation


# instance fields
.field title:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/g;)V

    const-string p1, "Movies"

    const-string v0, "TV Shows"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$AnimePagerAdapter;->title:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$AnimePagerAdapter;->title:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/fragment/ListFragment;->newInstance()Lcom/busydev/audiocutter/fragment/ListFragment;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frMovies:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/busydev/audiocutter/fragment/ListFragment;->newInstance()Lcom/busydev/audiocutter/fragment/ListFragment;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frTvshows:Landroidx/fragment/app/Fragment;

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "etpy"

    const-string v2, "type"

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    const/16 p1, 0x10

    const/4 v3, 0x2

    const-string v2, "category_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    const-string p1, "eyra"

    const-string p1, "year"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-object v0
.end method
