.class public final Lo/s;
.super Lo/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s$a;
    }
.end annotation


# static fields
.field private static final c:Lo/z;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lo/z;->a(Ljava/lang/String;)Lo/z;

    move-result-object v0

    sput-object v0, Lo/s;->c:Lo/z;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/g0;-><init>()V

    invoke-static {p1}, Lo/n0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/s;->a:Ljava/util/List;

    invoke-static {p2}, Lo/n0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/s;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lp/d;Z)J
    .locals 3
    .param p1    # Lp/d;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lp/c;

    invoke-direct {p1}, Lp/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lp/d;->f()Lp/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lp/c;->writeByte(I)Lp/c;

    :cond_1
    iget-object v2, p0, Lo/s;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lp/c;->d(Ljava/lang/String;)Lp/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lp/c;->writeByte(I)Lp/c;

    iget-object v2, p0, Lo/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lp/c;->d(Ljava/lang/String;)Lp/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lp/c;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/c;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lo/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo/s;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/s;->a(Lp/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    sget-object v0, Lo/s;->c:Lo/z;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo/s;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/s;->a(Lp/d;Z)J

    return-void
.end method
