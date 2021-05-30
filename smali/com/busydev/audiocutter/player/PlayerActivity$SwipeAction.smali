.class final enum Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SwipeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

.field public static final enum CHANGE_BRIGHTNESS:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

.field public static final enum CHANGE_VOLUME:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

.field public static final enum NONE:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

.field public static final enum SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;


# instance fields
.field value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v1, 0x0

    const-string v2, "CHANGE_BRIGHTNESS"

    invoke-direct {v0, v2, v1}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->CHANGE_BRIGHTNESS:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v2, 0x1

    const-string v3, "CHANGE_VOLUME"

    invoke-direct {v0, v3, v2}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->CHANGE_VOLUME:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v3, 0x2

    const-string v4, "SEEK"

    invoke-direct {v0, v4, v3}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->NONE:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    sget-object v6, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->CHANGE_BRIGHTNESS:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    aput-object v6, v5, v1

    sget-object v1, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->CHANGE_VOLUME:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    aput-object v1, v5, v2

    sget-object v1, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->$VALUES:[Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;
    .locals 2

    const-class v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const-class v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->$VALUES:[Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    invoke-virtual {v0}, [Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->value:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public setValue(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->value:J

    const/4 v0, 0x3

    return-void
.end method
