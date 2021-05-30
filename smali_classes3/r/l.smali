.class final Lr/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/l$a;
    }
.end annotation


# static fields
.field private static final k:[C

.field private static final l:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/v;

.field private c:Ljava/lang/String;

.field private d:Lo/v$a;

.field private final e:Lo/f0$a;

.field private f:Lo/z;

.field private final g:Z

.field private h:Lo/a0$a;

.field private i:Lo/s$a;

.field private j:Lo/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr/l;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/v;Ljava/lang/String;Lo/u;Lo/z;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/l;->b:Lo/v;

    iput-object p3, p0, Lr/l;->c:Ljava/lang/String;

    new-instance p1, Lo/f0$a;

    invoke-direct {p1}, Lo/f0$a;-><init>()V

    iput-object p1, p0, Lr/l;->e:Lo/f0$a;

    iput-object p5, p0, Lr/l;->f:Lo/z;

    iput-boolean p6, p0, Lr/l;->g:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lo/f0$a;->a(Lo/u;)Lo/f0$a;

    :cond_0
    if-eqz p7, :cond_1

    new-instance p1, Lo/s$a;

    invoke-direct {p1}, Lo/s$a;-><init>()V

    iput-object p1, p0, Lr/l;->i:Lo/s$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lo/a0$a;

    invoke-direct {p1}, Lo/a0$a;-><init>()V

    iput-object p1, p0, Lr/l;->h:Lo/a0$a;

    sget-object p2, Lo/a0;->j:Lo/z;

    invoke-virtual {p1, p2}, Lo/a0$a;->a(Lo/z;)Lo/a0$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lp/c;

    invoke-direct {v3}, Lp/c;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lp/c;->a(Ljava/lang/String;II)Lp/c;

    invoke-static {v3, p0, v2, v0, p1}, Lr/l;->a(Lp/c;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lp/c;->R()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lp/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lp/c;->c(I)Lp/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lp/c;->c(I)Lp/c;

    :goto_2
    invoke-virtual {v0}, Lp/c;->H()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lp/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Lp/c;->writeByte(I)Lp/c;

    sget-object v4, Lr/l;->k:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lp/c;->writeByte(I)Lp/c;

    sget-object v4, Lr/l;->k:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lp/c;->writeByte(I)Lp/c;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lo/f0;
    .locals 5

    iget-object v0, p0, Lr/l;->d:Lo/v$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v$a;->a()Lo/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/l;->b:Lo/v;

    iget-object v1, p0, Lr/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lr/l;->j:Lo/g0;

    if-nez v1, :cond_3

    iget-object v2, p0, Lr/l;->i:Lo/s$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/s$a;->a()Lo/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr/l;->h:Lo/a0$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/a0$a;->a()Lo/a0;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lr/l;->g:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lo/g0;->create(Lo/z;[B)Lo/g0;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lr/l;->f:Lo/z;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Lr/l$a;

    invoke-direct {v3, v1, v2}, Lr/l$a;-><init>(Lo/g0;Lo/z;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lr/l;->e:Lo/f0$a;

    invoke-virtual {v2}, Lo/z;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lo/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :cond_5
    :goto_2
    iget-object v2, p0, Lr/l;->e:Lo/f0$a;

    invoke-virtual {v2, v0}, Lo/f0$a;->a(Lo/v;)Lo/f0$a;

    move-result-object v0

    iget-object v2, p0, Lr/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/f0$a;->a(Ljava/lang/String;Lo/g0;)Lo/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/l;->b:Lo/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/l;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "@Url parameter is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr/l;->f:Lo/z;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lr/l;->e:Lo/f0$a;

    invoke-virtual {v0, p1, p2}, Lo/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr/l;->i:Lo/s$a;

    invoke-virtual {p3, p1, p2}, Lo/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lr/l;->i:Lo/s$a;

    invoke-virtual {p3, p1, p2}, Lo/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;

    :goto_0
    return-void
.end method

.method a(Lo/a0$b;)V
    .locals 1

    iget-object v0, p0, Lr/l;->h:Lo/a0$a;

    invoke-virtual {v0, p1}, Lo/a0$a;->a(Lo/a0$b;)Lo/a0$a;

    return-void
.end method

.method a(Lo/g0;)V
    .locals 0

    iput-object p1, p0, Lr/l;->j:Lo/g0;

    return-void
.end method

.method a(Lo/u;Lo/g0;)V
    .locals 1

    iget-object v0, p0, Lr/l;->h:Lo/a0$a;

    invoke-virtual {v0, p1, p2}, Lo/a0$a;->a(Lo/u;Lo/g0;)Lo/a0$a;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lr/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lr/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/l;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lr/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr/l;->b:Lo/v;

    invoke-virtual {v1, v0}, Lo/v;->a(Ljava/lang/String;)Lo/v$a;

    move-result-object v0

    iput-object v0, p0, Lr/l;->d:Lo/v$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr/l;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr/l;->b:Lo/v;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr/l;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lr/l;->d:Lo/v$a;

    invoke-virtual {p3, p1, p2}, Lo/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/v$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lr/l;->d:Lo/v$a;

    invoke-virtual {p3, p1, p2}, Lo/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/v$a;

    :goto_1
    return-void
.end method
