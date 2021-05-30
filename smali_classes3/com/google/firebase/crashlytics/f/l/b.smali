.class public Lcom/google/firebase/crashlytics/f/l/b;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lo/b0;

.field private static final g:I = 0x2710


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/l/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/b0;

    invoke-direct {v0}, Lo/b0;-><init>()V

    invoke-virtual {v0}, Lo/b0;->u()Lo/b0$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lo/b0$b;->a(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/l/b;->f:Lo/b0;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/f/l/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/l/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Lo/a0$a;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/l/b;->a:Lcom/google/firebase/crashlytics/f/l/a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/l/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/l/b;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/l/b;->d:Ljava/util/Map;

    return-void
.end method

.method private c()Lo/f0;
    .locals 5

    new-instance v0, Lo/f0$a;

    invoke-direct {v0}, Lo/f0$a;-><init>()V

    new-instance v1, Lo/d$a;

    invoke-direct {v1}, Lo/d$a;-><init>()V

    invoke-virtual {v1}, Lo/d$a;->c()Lo/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/d$a;->a()Lo/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/f0$a;->a(Lo/d;)Lo/f0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/l/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lo/v;->g(Ljava/lang/String;)Lo/v;

    move-result-object v1

    invoke-virtual {v1}, Lo/v;->j()Lo/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/l/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lo/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/v$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/v$a;->a()Lo/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/f0$a;->a(Lo/v;)Lo/f0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/l/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Lo/a0$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lo/a0$a;->a()Lo/a0;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/l/b;->a:Lcom/google/firebase/crashlytics/f/l/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/f0$a;->a(Ljava/lang/String;Lo/g0;)Lo/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    return-object v0
.end method

.method private d()Lo/a0$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Lo/a0$a;

    if-nez v0, :cond_0

    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    sget-object v1, Lo/a0;->j:Lo/z;

    invoke-virtual {v0, v1}, Lo/a0$a;->a(Lo/z;)Lo/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Lo/a0$a;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Lo/a0$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 0

    invoke-static {p3}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object p3

    invoke-static {p3, p4}, Lo/g0;->create(Lo/z;Ljava/io/File;)Lo/g0;

    move-result-object p3

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/l/b;->d()Lo/a0$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lo/a0$a;->a(Ljava/lang/String;Ljava/lang/String;Lo/g0;)Lo/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Lo/a0$a;

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/f/l/b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/f/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/firebase/crashlytics/f/l/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/l/b;->c()Lo/f0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/f/l/b;->f:Lo/b0;

    invoke-virtual {v1, v0}, Lo/b0;->a(Lo/f0;)Lo/e;

    move-result-object v0

    invoke-interface {v0}, Lo/e;->execute()Lo/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/l/d;->a(Lo/h0;)Lcom/google/firebase/crashlytics/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/l/b;->d()Lo/a0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/l/b;->e:Lo/a0$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/b;->a:Lcom/google/firebase/crashlytics/f/l/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
