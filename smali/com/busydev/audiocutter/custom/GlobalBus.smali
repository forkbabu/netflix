.class public Lcom/busydev/audiocutter/custom/GlobalBus;
.super Ljava/lang/Object;


# static fields
.field private static sBus:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/custom/GlobalBus;->sBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sput-object v0, Lcom/busydev/audiocutter/custom/GlobalBus;->sBus:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/busydev/audiocutter/custom/GlobalBus;->sBus:Lorg/greenrobot/eventbus/EventBus;

    return-object v0
.end method
