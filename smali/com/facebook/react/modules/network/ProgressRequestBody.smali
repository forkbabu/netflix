.class public Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lo/g0;


# instance fields
.field private mBufferedSink:Lp/d;

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mRequestBody:Lo/g0;


# direct methods
.method public constructor <init>(Lo/g0;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Lo/g0;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lo/g0;

    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private sink(Lp/x;)Lp/x;
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Lp/x;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lo/g0;

    invoke-virtual {v0}, Lo/g0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lo/g0;

    invoke-virtual {v0}, Lo/g0;->contentType()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lp/d;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->sink(Lp/x;)Lp/x;

    move-result-object p1

    invoke-static {p1}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lp/d;

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lo/g0;

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lp/d;

    invoke-virtual {p1, v0}, Lo/g0;->writeTo(Lp/d;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lp/d;

    invoke-interface {p1}, Lp/d;->flush()V

    return-void
.end method
