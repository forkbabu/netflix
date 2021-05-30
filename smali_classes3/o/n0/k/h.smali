.class public final Lo/n0/k/h;
.super Lo/i0;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private final b:J

.field private final c:Lp/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Lo/i0;-><init>()V

    iput-object p1, p0, Lo/n0/k/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/n0/k/h;->b:J

    iput-object p4, p0, Lo/n0/k/h;->c:Lp/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lo/n0/k/h;->b:J

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Lo/n0/k/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lp/e;
    .locals 1

    iget-object v0, p0, Lo/n0/k/h;->c:Lp/e;

    return-object v0
.end method
