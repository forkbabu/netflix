.class Lcom/facebook/react/modules/core/Timing$Timer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Timer"
.end annotation


# instance fields
.field private final mCallbackID:I

.field private final mInterval:I

.field private final mRepeat:Z

.field private mTargetTime:J


# direct methods
.method private constructor <init>(IJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mCallbackID:I

    iput-wide p2, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    iput p4, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mInterval:I

    iput-boolean p5, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mRepeat:Z

    return-void
.end method

.method synthetic constructor <init>(IJIZLcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/core/Timing$Timer;-><init>(IJIZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/core/Timing$Timer;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/facebook/react/modules/core/Timing$Timer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mTargetTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mCallbackID:I

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/react/modules/core/Timing$Timer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mRepeat:Z

    return p0
.end method

.method static synthetic access$700(Lcom/facebook/react/modules/core/Timing$Timer;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->mInterval:I

    return p0
.end method
