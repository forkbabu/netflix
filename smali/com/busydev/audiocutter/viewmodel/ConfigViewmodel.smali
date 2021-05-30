.class public Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;
.super Landroidx/lifecycle/a;


# instance fields
.field private textConfigMutableLiveData:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/busydev/audiocutter/model/TextConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public getTextConfigMutableLiveData()Landroidx/lifecycle/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Lcom/busydev/audiocutter/model/TextConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;->textConfigMutableLiveData:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;->textConfigMutableLiveData:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;->textConfigMutableLiveData:Landroidx/lifecycle/r;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setDataTextConfig(Lcom/busydev/audiocutter/model/TextConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;->textConfigMutableLiveData:Landroidx/lifecycle/r;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;->textConfigMutableLiveData:Landroidx/lifecycle/r;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;->textConfigMutableLiveData:Landroidx/lifecycle/r;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
