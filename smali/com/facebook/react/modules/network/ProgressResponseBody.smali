.class public Lcom/facebook/react/modules/network/ProgressResponseBody;
.super Lo/i0;


# instance fields
.field private mBufferedSource:Lp/e;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mResponseBody:Lo/i0;

.field private mTotalBytesRead:J


# direct methods
.method public constructor <init>(Lo/i0;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Lo/i0;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lo/i0;

    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lo/i0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lo/i0;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private source(Lp/y;)Lp/y;
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressResponseBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Lp/y;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->contentType()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Lp/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lp/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->source()Lp/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lp/y;)Lp/y;

    move-result-object v0

    invoke-static {v0}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lp/e;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lp/e;

    return-object v0
.end method

.method public totalBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method
