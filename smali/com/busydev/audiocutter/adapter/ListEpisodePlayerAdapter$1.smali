.class Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->onBindViewHolder(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/y/f<",
        "Ljava/lang/String;",
        "Le/e/a/u/k/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;

.field final synthetic val$holder:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;->this$0:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;->val$holder:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Le/e/a/y/j/m;Z)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;->onException(Ljava/lang/Exception;Ljava/lang/String;Le/e/a/y/j/m;Z)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public onException(Ljava/lang/Exception;Ljava/lang/String;Le/e/a/y/j/m;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Le/e/a/y/j/m<",
            "Le/e/a/u/k/h/b;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Le/e/a/u/k/h/b;Ljava/lang/String;Le/e/a/y/j/m;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/h/b;",
            "Ljava/lang/String;",
            "Le/e/a/y/j/m<",
            "Le/e/a/u/k/h/b;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;->val$holder:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;->val$holder:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Le/e/a/y/j/m;ZZ)Z
    .locals 1

    check-cast p1, Le/e/a/u/k/h/b;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p5}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;->onResourceReady(Le/e/a/u/k/h/b;Ljava/lang/String;Le/e/a/y/j/m;ZZ)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
