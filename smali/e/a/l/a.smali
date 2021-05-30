.class public Le/a/l/a;
.super Lo/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/l/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field c:Lo/i0;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lo/i0;Z)V
    .locals 1

    invoke-direct {p0}, Lo/i0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/l/a;->d:Z

    iput-object p1, p0, Le/a/l/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Le/a/l/a;->a:Ljava/lang/String;

    iput-object p3, p0, Le/a/l/a;->c:Lo/i0;

    iput-boolean p4, p0, Le/a/l/a;->d:Z

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Le/a/l/a;->c:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Le/a/l/a;->c:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->contentType()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Lp/e;
    .locals 2

    new-instance v0, Le/a/l/a$a;

    iget-object v1, p0, Le/a/l/a;->c:Lo/i0;

    invoke-virtual {v1}, Lo/i0;->source()Lp/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/l/a$a;-><init>(Le/a/l/a;Lp/e;)V

    invoke-static {v0}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v0

    return-object v0
.end method
