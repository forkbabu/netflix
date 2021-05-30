.class Lo/c$d;
.super Lo/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lo/n0/h/d$f;

.field private final b:Lp/e;

.field private final c:Ljava/lang/String;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/n0/h/d$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/i0;-><init>()V

    iput-object p1, p0, Lo/c$d;->a:Lo/n0/h/d$f;

    iput-object p2, p0, Lo/c$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/c$d;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/n0/h/d$f;->d(I)Lp/y;

    move-result-object p2

    new-instance p3, Lo/c$d$a;

    invoke-direct {p3, p0, p2, p1}, Lo/c$d$a;-><init>(Lo/c$d;Lp/y;Lo/n0/h/d$f;)V

    invoke-static {p3}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object p1

    iput-object p1, p0, Lo/c$d;->b:Lp/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lo/c$d;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/c$d;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Lo/c$d;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lo/c$d;->b:Lp/e;

    return-object v0
.end method
