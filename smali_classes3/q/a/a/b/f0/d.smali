.class public Lq/a/a/b/f0/d;
.super Ljava/text/Format;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/b/f0/d$h;,
        Lq/a/a/b/f0/d$j;,
        Lq/a/a/b/f0/d$i;,
        Lq/a/a/b/f0/d$l;,
        Lq/a/a/b/f0/d$k;,
        Lq/a/a/b/f0/d$m;,
        Lq/a/a/b/f0/d$o;,
        Lq/a/a/b/f0/d$n;,
        Lq/a/a/b/f0/d$d;,
        Lq/a/a/b/f0/d$p;,
        Lq/a/a/b/f0/d$q;,
        Lq/a/a/b/f0/d$g;,
        Lq/a/a/b/f0/d$f;,
        Lq/a/a/b/f0/d$b;,
        Lq/a/a/b/f0/d$c;,
        Lq/a/a/b/f0/d$e;
    }
.end annotation


# static fields
.field private static final f:J = 0x1L

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field private static final k:Lq/a/a/b/f0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a/a/b/f0/e<",
            "Lq/a/a/b/f0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lq/a/a/b/f0/d$h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/TimeZone;

.field private final c:Ljava/util/Locale;

.field private transient d:[Lq/a/a/b/f0/d$e;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/a/a/b/f0/d$a;

    invoke-direct {v0}, Lq/a/a/b/f0/d$a;-><init>()V

    sput-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lq/a/a/b/f0/d;->l:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p1, p0, Lq/a/a/b/f0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    iput-object p3, p0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    invoke-direct {p0}, Lq/a/a/b/f0/d;->h()V

    return-void
.end method

.method static a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lq/a/a/b/f0/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/a/a/b/f0/d$h;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    sget-object v1, Lq/a/a/b/f0/d;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lq/a/a/b/f0/d;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static a(I)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(IILjava/util/Locale;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(IILjava/util/TimeZone;)Lq/a/a/b/f0/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lq/a/a/b/f0/d;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Lq/a/a/b/f0/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/util/TimeZone;Ljava/util/Locale;)Lq/a/a/b/f0/d;
    .locals 1

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(ILjava/util/Locale;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, p1}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(ILjava/util/TimeZone;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, v1}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(ILjava/util/TimeZone;Ljava/util/Locale;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lq/a/a/b/f0/e;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lq/a/a/b/f0/e;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/TimeZone;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lq/a/a/b/f0/e;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lq/a/a/b/f0/d;
    .locals 1

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-virtual {v0, p0, p1, p2}, Lq/a/a/b/f0/e;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lq/a/a/b/f0/d;->h()V

    return-void
.end method

.method public static b(I)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static b(II)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static b(ILjava/util/Locale;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, p1}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static b(ILjava/util/TimeZone;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, v1}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static b(ILjava/util/TimeZone;Ljava/util/Locale;)Lq/a/a/b/f0/d;
    .locals 2

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lq/a/a/b/f0/d;

    return-object p0
.end method

.method public static g()Lq/a/a/b/f0/d;
    .locals 3

    sget-object v0, Lq/a/a/b/f0/d;->k:Lq/a/a/b/f0/e;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v2}, Lq/a/a/b/f0/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lq/a/a/b/f0/d;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lq/a/a/b/f0/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lq/a/a/b/f0/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/a/a/b/f0/d$e;

    iput-object v0, p0, Lq/a/a/b/f0/d;->d:[Lq/a/a/b/f0/d$e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lq/a/a/b/f0/d;->d:[Lq/a/a/b/f0/d$e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lq/a/a/b/f0/d$e;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Lq/a/a/b/f0/d;->e:I

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lq/a/a/b/f0/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lq/a/a/b/f0/d;->e:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/f0/d;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    iget-object v2, p0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Ljava/lang/StringBuffer;

    iget v1, p0, Lq/a/a/b/f0/d;->e:I

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lq/a/a/b/f0/d;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lq/a/a/b/f0/d;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    iget-object v0, p0, Lq/a/a/b/f0/d;->d:[Lq/a/a/b/f0/d$e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p2, p1}, Lq/a/a/b/f0/d$e;->a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    iget-object v2, p0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0, p2}, Lq/a/a/b/f0/d;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    return-object v0
.end method

.method protected a(II)Lq/a/a/b/f0/d$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v0, Lq/a/a/b/f0/d$d;

    invoke-direct {v0, p1, p2}, Lq/a/a/b/f0/d$d;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p2, Lq/a/a/b/f0/d$n;

    invoke-direct {p2, p1}, Lq/a/a/b/f0/d$n;-><init>(I)V

    return-object p2

    :cond_1
    new-instance p2, Lq/a/a/b/f0/d$q;

    invoke-direct {p2, p1}, Lq/a/a/b/f0/d$q;-><init>(I)V

    return-object p2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/a/a/b/f0/d;->e:I

    return v0
.end method

.method public b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/f0/d;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/f0/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq/a/a/b/f0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq/a/a/b/f0/d;

    iget-object v0, p0, Lq/a/a/b/f0/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lq/a/a/b/f0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    iget-object v2, p1, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    iget-object p1, p1, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected f()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/a/a/b/f0/d$e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lq/a/a/b/f0/d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_c

    aput v12, v10, v11

    iget-object v12, v0, Lq/a/a/b/f0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lq/a/a/b/f0/d;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aget v13, v10, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x79

    const/4 v11, 0x4

    if-eq v15, v9, :cond_9

    const/16 v9, 0x7a

    if-eq v15, v9, :cond_7

    const/16 v9, 0xb

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :pswitch_1
    new-instance v9, Lq/a/a/b/f0/d$g;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Lq/a/a/b/f0/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x8

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :pswitch_3
    new-instance v9, Lq/a/a/b/f0/d$g;

    const/4 v12, 0x7

    if-ge v14, v11, :cond_1

    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    invoke-direct {v9, v12, v11}, Lq/a/a/b/f0/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x6

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    :goto_2
    move-object v11, v9

    :goto_3
    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5

    :sswitch_0
    const/4 v9, 0x3

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :sswitch_1
    const/16 v9, 0xd

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :sswitch_2
    const/16 v9, 0xc

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :sswitch_3
    new-instance v11, Lq/a/a/b/f0/d$l;

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    invoke-direct {v11, v9}, Lq/a/a/b/f0/d$l;-><init>(Lq/a/a/b/f0/d$c;)V

    goto :goto_3

    :sswitch_4
    new-instance v9, Lq/a/a/b/f0/d$k;

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v11

    invoke-direct {v9, v11}, Lq/a/a/b/f0/d$k;-><init>(Lq/a/a/b/f0/d$c;)V

    goto :goto_2

    :sswitch_5
    const/4 v9, 0x5

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :sswitch_6
    new-instance v9, Lq/a/a/b/f0/d$g;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Lq/a/a/b/f0/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const/4 v9, 0x1

    if-ne v14, v9, :cond_2

    sget-object v9, Lq/a/a/b/f0/d$j;->c:Lq/a/a/b/f0/d$j;

    goto :goto_2

    :cond_2
    sget-object v9, Lq/a/a/b/f0/d$j;->b:Lq/a/a/b/f0/d$j;

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v11, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :sswitch_9
    const/16 v9, 0xe

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :sswitch_a
    if-lt v14, v11, :cond_3

    new-instance v9, Lq/a/a/b/f0/d$g;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v4}, Lq/a/a/b/f0/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    const/4 v11, 0x2

    if-ne v14, v9, :cond_4

    new-instance v9, Lq/a/a/b/f0/d$g;

    invoke-direct {v9, v11, v5}, Lq/a/a/b/f0/d$g;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v14, v11, :cond_5

    sget-object v9, Lq/a/a/b/f0/d$m;->a:Lq/a/a/b/f0/d$m;

    goto :goto_2

    :cond_5
    sget-object v9, Lq/a/a/b/f0/d$p;->a:Lq/a/a/b/f0/d$p;

    goto :goto_2

    :sswitch_b
    const/16 v9, 0xa

    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v9

    goto :goto_2

    :sswitch_c
    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_6

    new-instance v9, Lq/a/a/b/f0/d$b;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v9, v11}, Lq/a/a/b/f0/d$b;-><init>(C)V

    goto/16 :goto_2

    :cond_6
    new-instance v9, Lq/a/a/b/f0/d$f;

    invoke-direct {v9, v11}, Lq/a/a/b/f0/d$f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-lt v14, v11, :cond_8

    new-instance v9, Lq/a/a/b/f0/d$i;

    iget-object v11, v0, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    iget-object v12, v0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v12, v14}, Lq/a/a/b/f0/d$i;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_2

    :cond_8
    new-instance v9, Lq/a/a/b/f0/d$i;

    iget-object v11, v0, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    iget-object v12, v0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    const/4 v15, 0x0

    invoke-direct {v9, v11, v12, v15}, Lq/a/a/b/f0/d$i;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto :goto_4

    :cond_9
    const/4 v9, 0x2

    const/4 v15, 0x0

    if-ne v14, v9, :cond_a

    sget-object v9, Lq/a/a/b/f0/d$o;->a:Lq/a/a/b/f0/d$o;

    :goto_4
    move-object v11, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    if-ge v14, v11, :cond_b

    const/4 v14, 0x4

    :cond_b
    invoke-virtual {v0, v9, v14}, Lq/a/a/b/f0/d;->a(II)Lq/a/a/b/f0/d$c;

    move-result-object v11

    :goto_5
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v13, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/f0/d;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/f0/d;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lq/a/a/b/f0/d;->a(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lq/a/a/b/f0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lq/a/a/b/f0/d;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lq/a/a/b/f0/d;->c:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/a/a/b/f0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
