.class final Le/f/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/t;
.implements Le/f/f/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/f/t<",
        "Ljava/util/Date;",
        ">;",
        "Le/f/f/k<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private final b:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/f/f/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/f/f/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/f/f/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Le/f/f/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/f/a;->a:Ljava/text/DateFormat;

    iput-object p2, p0, Le/f/f/a;->b:Ljava/text/DateFormat;

    return-void
.end method

.method private a(Le/f/f/l;)Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Le/f/f/a;->b:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/f/f/a;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Le/f/f/a;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catch_1
    :try_start_4
    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v1, v2}, Le/f/f/a0/m/o/a;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0

    return-object p1

    :catch_2
    move-exception v1

    new-instance v2, Le/f/f/v;

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Le/f/f/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/f/f/s;)Le/f/f/l;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Le/f/f/a;->a(Ljava/util/Date;Ljava/lang/reflect/Type;Le/f/f/s;)Le/f/f/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;Ljava/lang/reflect/Type;Le/f/f/s;)Le/f/f/l;
    .locals 0

    iget-object p2, p0, Le/f/f/a;->b:Ljava/text/DateFormat;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Le/f/f/a;->a:Ljava/text/DateFormat;

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Le/f/f/r;

    invoke-direct {p3, p1}, Le/f/f/r;-><init>(Ljava/lang/String;)V

    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Le/f/f/l;Ljava/lang/reflect/Type;Le/f/f/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/p;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Le/f/f/a;->a(Le/f/f/l;Ljava/lang/reflect/Type;Le/f/f/j;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/l;Ljava/lang/reflect/Type;Le/f/f/j;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/p;
        }
    .end annotation

    instance-of p3, p1, Le/f/f/r;

    if-eqz p3, :cond_3

    invoke-direct {p0, p1}, Le/f/f/a;->a(Le/f/f/l;)Ljava/util/Date;

    move-result-object p1

    const-class p3, Ljava/util/Date;

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    const-class p3, Ljava/sql/Timestamp;

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p2

    :cond_1
    const-class p3, Ljava/sql/Date;

    if-ne p2, p3, :cond_2

    new-instance p2, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Le/f/f/a;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot deserialize to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Le/f/f/p;

    const-string p2, "The date should be a string value"

    invoke-direct {p1, p2}, Le/f/f/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/f/f/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/f/a;->b:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
