.class Lf/a/a/a/a1/t/a1/t0;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

.field private static final B:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String; = "\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?"

.field private static final i:Ljava/lang/String; = "\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?"

.field private static final j:Ljava/lang/String; = "(\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?"

.field private static final k:Ljava/lang/String; = "\\d+\\.\\d+\\.\\d+\\.\\d+"

.field private static final l:Ljava/lang/String; = "((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+)"

.field private static final m:Ljava/lang/String; = "\\d*"

.field private static final n:Ljava/lang/String; = "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String; = "Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec"

.field private static final q:Ljava/lang/String; = "Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday"

.field private static final r:Ljava/lang/String; = "Mon|Tue|Wed|Thu|Fri|Sat|Sun"

.field private static final s:Ljava/lang/String; = "\\d{2}:\\d{2}:\\d{2}"

.field private static final t:Ljava/lang/String; = "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d"

.field private static final u:Ljava/lang/String; = "\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}"

.field private static final v:Ljava/lang/String; = "\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}"

.field private static final w:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}"

.field private static final x:Ljava/lang/String; = "(Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field private static final y:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field private static final z:Ljava/lang/String; = "((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4})"


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/t/a1/t0;->o:Ljava/util/regex/Pattern;

    const-string v0, "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/t/a1/t0;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/a1/t/a1/t0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/a/a/a/a1/t/a1/t0;->b:I

    iput p2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->i()V

    return-void
.end method

.method public static a(Lf/a/a/a/f;)[Lf/a/a/a/a1/t/a1/t0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    :try_start_0
    new-instance v3, Lf/a/a/a/a1/t/a1/t0;

    invoke-direct {v3, p0, v2}, Lf/a/a/a/a1/t/a1/t0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lf/a/a/a/a1/t/a1/t0;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/16 v3, 0x2c

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v1, [Lf/a/a/a/a1/t/a1/t0;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf/a/a/a/a1/t/a1/t0;

    return-object p0
.end method

.method private b(C)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(C)Z
    .locals 1

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/t0;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/t0;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/t0;->d(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad warn code \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 3

    sget-object v0, Lf/a/a/a/a1/t/a1/t0;->o:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    :cond_1
    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    return-void
.end method

.method protected a(C)V
    .locals 2

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    :cond_1
    iget p1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    return-void
.end method

.method protected b()V
    .locals 4

    :goto_0
    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v2, 0xd

    const/16 v3, 0x20

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_3

    return-void

    :cond_0
    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected c()V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    :cond_0
    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    iget-object v4, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-nez v0, :cond_4

    iget-object v3, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v4, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v5, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lf/a/a/a/a1/t/a1/t0;->b(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    invoke-direct {p0, v3}, Lf/a/a/a/a1/t/a1/t0;->c(C)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    :cond_5
    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/t/a1/t0;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    :cond_0
    :goto_0
    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/t/a1/t0;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected e()V
    .locals 4

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->a()V

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v3, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/a/a/a/a1/t/a1/t0;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/t/a1/t0;->a(C)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->d()V

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v3, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/t/a1/t0;->a(C)V

    return-void
.end method

.method protected f()V
    .locals 3

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/t/a1/t0;->d:I

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    return-void
.end method

.method protected g()V
    .locals 3

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    sget-object v1, Lf/a/a/a/a1/t/a1/t0;->B:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/t0;->n()V

    :cond_0
    iget v2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/t0/a0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->g:Ljava/util/Date;

    return-void
.end method

.method protected h()V
    .locals 3

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->c()V

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->f:Ljava/lang/String;

    return-void
.end method

.method protected i()V
    .locals 3

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->b()V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->f()V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->e()V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->h()V

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v1, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    iget v2, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/t/a1/t0;->a(C)V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->g()V

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/t0;->b()V

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->a:I

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/t/a1/t0;->a(C)V

    :cond_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/t0;->d:I

    return v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->g:Ljava/util/Date;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/t0;->g:Ljava/util/Date;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, p0, Lf/a/a/a/a1/t/a1/t0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v3, p0, Lf/a/a/a/a1/t/a1/t0;->e:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/t0;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/t0;->g:Ljava/util/Date;

    invoke-static {v1}, Lf/a/a/a/t0/a0/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d %s %s \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    iget v4, p0, Lf/a/a/a/a1/t/a1/t0;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lf/a/a/a/a1/t/a1/t0;->e:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/t0;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%d %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
