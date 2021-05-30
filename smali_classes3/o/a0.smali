.class public final Lo/a0;
.super Lo/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a0$a;,
        Lo/a0$b;
    }
.end annotation


# static fields
.field public static final f:Lo/z;

.field public static final g:Lo/z;

.field public static final h:Lo/z;

.field public static final i:Lo/z;

.field public static final j:Lo/z;

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B


# instance fields
.field private final a:Lp/f;

.field private final b:Lo/z;

.field private final c:Lo/z;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lo/z;->a(Ljava/lang/String;)Lo/z;

    move-result-object v0

    sput-object v0, Lo/a0;->f:Lo/z;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lo/z;->a(Ljava/lang/String;)Lo/z;

    move-result-object v0

    sput-object v0, Lo/a0;->g:Lo/z;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lo/z;->a(Ljava/lang/String;)Lo/z;

    move-result-object v0

    sput-object v0, Lo/a0;->h:Lo/z;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lo/z;->a(Ljava/lang/String;)Lo/z;

    move-result-object v0

    sput-object v0, Lo/a0;->i:Lo/z;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lo/z;->a(Ljava/lang/String;)Lo/z;

    move-result-object v0

    sput-object v0, Lo/a0;->j:Lo/z;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/a0;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/a0;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/a0;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lp/f;Lo/z;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f;",
            "Lo/z;",
            "Ljava/util/List<",
            "Lo/a0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/g0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/a0;->e:J

    iput-object p1, p0, Lo/a0;->a:Lp/f;

    iput-object p2, p0, Lo/a0;->b:Lo/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp/f;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/z;->a(Ljava/lang/String;)Lo/z;

    move-result-object p1

    iput-object p1, p0, Lo/a0;->c:Lo/z;

    invoke-static {p3}, Lo/n0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/a0;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lp/d;Z)J
    .locals 12
    .param p1    # Lp/d;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lp/c;

    invoke-direct {p1}, Lp/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/a0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lo/a0;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/a0$b;

    iget-object v7, v6, Lo/a0$b;->a:Lo/u;

    iget-object v6, v6, Lo/a0$b;->b:Lo/g0;

    sget-object v8, Lo/a0;->m:[B

    invoke-interface {p1, v8}, Lp/d;->write([B)Lp/d;

    iget-object v8, p0, Lo/a0;->a:Lp/f;

    invoke-interface {p1, v8}, Lp/d;->c(Lp/f;)Lp/d;

    sget-object v8, Lo/a0;->l:[B

    invoke-interface {p1, v8}, Lp/d;->write([B)Lp/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/u;->d()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v10

    sget-object v11, Lo/a0;->k:[B

    invoke-interface {v10, v11}, Lp/d;->write([B)Lp/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v10

    sget-object v11, Lo/a0;->l:[B

    invoke-interface {v10, v11}, Lp/d;->write([B)Lp/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lo/g0;->contentType()Lo/z;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v8

    invoke-virtual {v7}, Lo/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v7

    sget-object v8, Lo/a0;->l:[B

    invoke-interface {v7, v8}, Lp/d;->write([B)Lp/d;

    :cond_2
    invoke-virtual {v6}, Lo/g0;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lp/d;->g(J)Lp/d;

    move-result-object v9

    sget-object v10, Lo/a0;->l:[B

    invoke-interface {v9, v10}, Lp/d;->write([B)Lp/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lp/c;->clear()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lo/a0;->l:[B

    invoke-interface {p1, v9}, Lp/d;->write([B)Lp/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lo/g0;->writeTo(Lp/d;)V

    :goto_4
    sget-object v6, Lo/a0;->l:[B

    invoke-interface {p1, v6}, Lp/d;->write([B)Lp/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lo/a0;->m:[B

    invoke-interface {p1, v1}, Lp/d;->write([B)Lp/d;

    iget-object v1, p0, Lo/a0;->a:Lp/f;

    invoke-interface {p1, v1}, Lp/d;->c(Lp/f;)Lp/d;

    sget-object v1, Lo/a0;->m:[B

    invoke-interface {p1, v1}, Lp/d;->write([B)Lp/d;

    sget-object v1, Lo/a0;->l:[B

    invoke-interface {p1, v1}, Lp/d;->write([B)Lp/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lp/c;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lp/c;->clear()V

    :cond_7
    return-wide v3
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a0;->a:Lp/f;

    invoke-virtual {v0}, Lp/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lo/a0$b;
    .locals 1

    iget-object v0, p0, Lo/a0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a0$b;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/a0$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lo/a0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lo/a0;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/a0;->a(Lp/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lo/a0;->e:J

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Lo/a0;->c:Lo/z;

    return-object v0
.end method

.method public d()Lo/z;
    .locals 1

    iget-object v0, p0, Lo/a0;->b:Lo/z;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a0;->a(Lp/d;Z)J

    return-void
.end method
