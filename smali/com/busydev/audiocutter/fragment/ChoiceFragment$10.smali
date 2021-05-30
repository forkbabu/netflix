.class Lcom/busydev/audiocutter/fragment/ChoiceFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnClickItemChoice;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceFragment;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$10;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItemChoice(Lcom/busydev/audiocutter/model/Movies;I)V
    .locals 1

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$10;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/busydev/audiocutter/base/BaseFragment;->handClickMovies(Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x3

    return-void
.end method
