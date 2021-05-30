.class public final Le/f/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/f/f$g;
    }
.end annotation


# static fields
.field static final m:Z = false

.field static final n:Z = false

.field static final o:Z = false

.field static final p:Z = true

.field static final q:Z = false

.field static final r:Z = false

.field static final s:Z = false

.field private static final t:Le/f/f/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/b0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Le/f/f/b0/a<",
            "*>;",
            "Le/f/f/f$g<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/f/f/b0/a<",
            "*>;",
            "Le/f/f/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/f/f/a0/c;

.field private final e:Le/f/f/a0/d;

.field private final f:Le/f/f/e;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Le/f/f/a0/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/f/f$a;

    invoke-direct {v0}, Le/f/f/f$a;-><init>()V

    sput-object v0, Le/f/f/f;->t:Le/f/f/b0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, Le/f/f/a0/d;->h:Le/f/f/a0/d;

    sget-object v2, Le/f/f/d;->a:Le/f/f/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Le/f/f/w;->a:Le/f/f/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Le/f/f/f;-><init>(Le/f/f/a0/d;Le/f/f/e;Ljava/util/Map;ZZZZZZZLe/f/f/w;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Le/f/f/a0/d;Le/f/f/e;Ljava/util/Map;ZZZZZZZLe/f/f/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/a0/d;",
            "Le/f/f/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/f/f/h<",
            "*>;>;ZZZZZZZ",
            "Le/f/f/w;",
            "Ljava/util/List<",
            "Le/f/f/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le/f/f/f;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/f/f/f;->b:Ljava/util/Map;

    new-instance v0, Le/f/f/a0/c;

    invoke-direct {v0, p3}, Le/f/f/a0/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Le/f/f/f;->d:Le/f/f/a0/c;

    iput-object p1, p0, Le/f/f/f;->e:Le/f/f/a0/d;

    iput-object p2, p0, Le/f/f/f;->f:Le/f/f/e;

    iput-boolean p4, p0, Le/f/f/f;->g:Z

    iput-boolean p6, p0, Le/f/f/f;->i:Z

    iput-boolean p7, p0, Le/f/f/f;->h:Z

    iput-boolean p8, p0, Le/f/f/f;->j:Z

    iput-boolean p9, p0, Le/f/f/f;->k:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Le/f/f/a0/m/n;->Y:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/h;->b:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Le/f/f/a0/m/n;->D:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->m:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->g:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->i:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->k:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p11}, Le/f/f/f;->a(Le/f/f/w;)Le/f/f/x;

    move-result-object p4

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Le/f/f/a0/m/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/f/f/x;)Le/f/f/y;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    invoke-direct {p0, p10}, Le/f/f/f;->a(Z)Le/f/f/x;

    move-result-object p8

    invoke-static {p6, p7, p8}, Le/f/f/a0/m/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/f/f/x;)Le/f/f/y;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    invoke-direct {p0, p10}, Le/f/f/f;->b(Z)Le/f/f/x;

    move-result-object p8

    invoke-static {p6, p7, p8}, Le/f/f/a0/m/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/f/f/x;)Le/f/f/y;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Le/f/f/a0/m/n;->x:Le/f/f/y;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Le/f/f/a0/m/n;->o:Le/f/f/y;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Le/f/f/a0/m/n;->q:Le/f/f/y;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Le/f/f/f;->a(Le/f/f/x;)Le/f/f/x;

    move-result-object p7

    invoke-static {p6, p7}, Le/f/f/a0/m/n;->a(Ljava/lang/Class;Le/f/f/x;)Le/f/f/y;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Le/f/f/f;->b(Le/f/f/x;)Le/f/f/x;

    move-result-object p4

    invoke-static {p6, p4}, Le/f/f/a0/m/n;->a(Ljava/lang/Class;Le/f/f/x;)Le/f/f/y;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->s:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->z:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->F:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->H:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Le/f/f/a0/m/n;->B:Le/f/f/x;

    invoke-static {p4, p6}, Le/f/f/a0/m/n;->a(Ljava/lang/Class;Le/f/f/x;)Le/f/f/y;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Le/f/f/a0/m/n;->C:Le/f/f/x;

    invoke-static {p4, p6}, Le/f/f/a0/m/n;->a(Ljava/lang/Class;Le/f/f/x;)Le/f/f/y;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->J:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->L:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->P:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->R:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->W:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->N:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->d:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/c;->c:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->U:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/k;->b:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/j;->b:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->S:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/a;->c:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->b:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Le/f/f/a0/m/b;

    iget-object p6, p0, Le/f/f/f;->d:Le/f/f/a0/c;

    invoke-direct {p4, p6}, Le/f/f/a0/m/b;-><init>(Le/f/f/a0/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Le/f/f/a0/m/g;

    iget-object p6, p0, Le/f/f/f;->d:Le/f/f/a0/c;

    invoke-direct {p4, p6, p5}, Le/f/f/a0/m/g;-><init>(Le/f/f/a0/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Le/f/f/a0/m/d;

    iget-object p5, p0, Le/f/f/f;->d:Le/f/f/a0/c;

    invoke-direct {p4, p5}, Le/f/f/a0/m/d;-><init>(Le/f/f/a0/c;)V

    iput-object p4, p0, Le/f/f/f;->l:Le/f/f/a0/m/d;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Le/f/f/a0/m/n;->Z:Le/f/f/y;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Le/f/f/a0/m/i;

    iget-object p5, p0, Le/f/f/f;->d:Le/f/f/a0/c;

    iget-object p6, p0, Le/f/f/f;->l:Le/f/f/a0/m/d;

    invoke-direct {p4, p5, p2, p1, p6}, Le/f/f/a0/m/i;-><init>(Le/f/f/a0/c;Le/f/f/e;Le/f/f/a0/d;Le/f/f/a0/m/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/f/f/f;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Le/f/f/w;)Le/f/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/w;",
            ")",
            "Le/f/f/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/f/w;->a:Le/f/f/w;

    if-ne p0, v0, :cond_0

    sget-object p0, Le/f/f/a0/m/n;->t:Le/f/f/x;

    return-object p0

    :cond_0
    new-instance p0, Le/f/f/f$d;

    invoke-direct {p0}, Le/f/f/f$d;-><init>()V

    return-object p0
.end method

.method private static a(Le/f/f/x;)Le/f/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Le/f/f/x<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/f/f$e;

    invoke-direct {v0, p0}, Le/f/f/f$e;-><init>(Le/f/f/x;)V

    invoke-virtual {v0}, Le/f/f/x;->a()Le/f/f/x;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Le/f/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/f/f/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Le/f/f/a0/m/n;->v:Le/f/f/x;

    return-object p1

    :cond_0
    new-instance p1, Le/f/f/f$b;

    invoke-direct {p1, p0}, Le/f/f/f$b;-><init>(Le/f/f/f;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Le/f/f/c0/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Le/f/f/c0/a;->N()Le/f/f/c0/c;

    move-result-object p0

    sget-object p1, Le/f/f/c0/c;->j:Le/f/f/c0/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Le/f/f/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Le/f/f/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Le/f/f/c0/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Le/f/f/m;

    invoke-direct {p1, p0}, Le/f/f/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Le/f/f/v;

    invoke-direct {p1, p0}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Le/f/f/x;)Le/f/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Le/f/f/x<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/f/f$f;

    invoke-direct {v0, p0}, Le/f/f/f$f;-><init>(Le/f/f/x;)V

    invoke-virtual {v0}, Le/f/f/x;->a()Le/f/f/x;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Le/f/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/f/f/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Le/f/f/a0/m/n;->u:Le/f/f/x;

    return-object p1

    :cond_0
    new-instance p1, Le/f/f/f$c;

    invoke-direct {p1, p0}, Le/f/f/f$c;-><init>(Le/f/f/f;)V

    return-object p1
.end method


# virtual methods
.method public a()Le/f/f/a0/d;
    .locals 1

    iget-object v0, p0, Le/f/f/f;->e:Le/f/f/a0/d;

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Le/f/f/c0/a;
    .locals 1

    new-instance v0, Le/f/f/c0/a;

    invoke-direct {v0, p1}, Le/f/f/c0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Le/f/f/f;->k:Z

    invoke-virtual {v0, p1}, Le/f/f/c0/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Le/f/f/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/f/f;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Le/f/f/c0/d;

    invoke-direct {v0, p1}, Le/f/f/c0/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Le/f/f/f;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Le/f/f/c0/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Le/f/f/f;->g:Z

    invoke-virtual {v0, p1}, Le/f/f/c0/d;->c(Z)V

    return-object v0
.end method

.method public a(Le/f/f/b0/a;)Le/f/f/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/b0/a<",
            "TT;>;)",
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/f;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Le/f/f/f;->t:Le/f/f/b0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/f/x;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Le/f/f/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Le/f/f/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/f/f$g;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Le/f/f/f$g;

    invoke-direct {v2}, Le/f/f/f$g;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Le/f/f/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/f/y;

    invoke-interface {v4, p0, p1}, Le/f/f/y;->a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Le/f/f/f$g;->a(Le/f/f/x;)V

    iget-object v2, p0, Le/f/f/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Le/f/f/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Le/f/f/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Le/f/f/y;Le/f/f/b0/a;)Le/f/f/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/y;",
            "Le/f/f/b0/a<",
            "TT;>;)",
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Le/f/f/f;->l:Le/f/f/a0/m/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le/f/f/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/f/y;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Le/f/f/y;->a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Le/f/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/f/b0/a;->get(Ljava/lang/Class;)Le/f/f/b0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/f/f;->a(Le/f/f/b0/a;)Le/f/f/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/c0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;,
            Le/f/f/v;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/f/c0/a;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Le/f/f/c0/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Le/f/f/c0/a;->N()Le/f/f/c0/c;

    const/4 v1, 0x0

    invoke-static {p2}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f/f/f;->a(Le/f/f/b0/a;)Le/f/f/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Le/f/f/c0/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Le/f/f/v;

    invoke-direct {v1, p2}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Le/f/f/v;

    invoke-direct {v1, p2}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Le/f/f/c0/a;->a(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Le/f/f/v;

    invoke-direct {v1, p2}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Le/f/f/c0/a;->a(Z)V

    throw p2
.end method

.method public a(Le/f/f/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/v;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Le/f/f/a0/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/v;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Le/f/f/a0/m/e;

    invoke-direct {v0, p1}, Le/f/f/a0/m/e;-><init>(Le/f/f/l;)V

    invoke-virtual {p0, v0, p2}, Le/f/f/f;->a(Le/f/f/c0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/v;,
            Le/f/f/m;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/f/f;->a(Ljava/io/Reader;)Le/f/f/c0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/f/f/f;->a(Le/f/f/c0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/f/f;->a(Ljava/lang/Object;Le/f/f/c0/a;)V

    invoke-static {p2}, Le/f/f/a0/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;,
            Le/f/f/v;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/f/f;->a(Ljava/io/Reader;)Le/f/f/c0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/f/f/f;->a(Le/f/f/c0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Le/f/f/f;->a(Ljava/lang/Object;Le/f/f/c0/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/v;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Le/f/f/a0/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/v;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Le/f/f/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Le/f/f/n;->a:Le/f/f/n;

    invoke-virtual {p0, p1}, Le/f/f/f;->a(Le/f/f/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/f/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Le/f/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/l;Le/f/f/c0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;
        }
    .end annotation

    invoke-virtual {p2}, Le/f/f/c0/d;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Le/f/f/c0/d;->b(Z)V

    invoke-virtual {p2}, Le/f/f/c0/d;->k()Z

    move-result v1

    iget-boolean v2, p0, Le/f/f/f;->h:Z

    invoke-virtual {p2, v2}, Le/f/f/c0/d;->a(Z)V

    invoke-virtual {p2}, Le/f/f/c0/d;->j()Z

    move-result v2

    iget-boolean v3, p0, Le/f/f/f;->g:Z

    invoke-virtual {p2, v3}, Le/f/f/c0/d;->c(Z)V

    :try_start_0
    invoke-static {p1, p2}, Le/f/f/a0/k;->a(Le/f/f/l;Le/f/f/c0/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Le/f/f/c0/d;->b(Z)V

    invoke-virtual {p2, v1}, Le/f/f/c0/d;->a(Z)V

    invoke-virtual {p2, v2}, Le/f/f/c0/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Le/f/f/m;

    invoke-direct {v3, p1}, Le/f/f/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Le/f/f/c0/d;->b(Z)V

    invoke-virtual {p2, v1}, Le/f/f/c0/d;->a(Z)V

    invoke-virtual {p2, v2}, Le/f/f/c0/d;->c(Z)V

    throw p1
.end method

.method public a(Le/f/f/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Le/f/f/a0/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f/f/f;->a(Ljava/io/Writer;)Le/f/f/c0/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/f/f;->a(Le/f/f/l;Le/f/f/c0/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Le/f/f/m;

    invoke-direct {p2, p1}, Le/f/f/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Le/f/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/f/n;->a:Le/f/f/n;

    invoke-virtual {p0, p1, p2}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/f/f/c0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;
        }
    .end annotation

    invoke-static {p2}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f/f/f;->a(Le/f/f/b0/a;)Le/f/f/x;

    move-result-object p2

    invoke-virtual {p3}, Le/f/f/c0/d;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Le/f/f/c0/d;->b(Z)V

    invoke-virtual {p3}, Le/f/f/c0/d;->k()Z

    move-result v1

    iget-boolean v2, p0, Le/f/f/f;->h:Z

    invoke-virtual {p3, v2}, Le/f/f/c0/d;->a(Z)V

    invoke-virtual {p3}, Le/f/f/c0/d;->j()Z

    move-result v2

    iget-boolean v3, p0, Le/f/f/f;->g:Z

    invoke-virtual {p3, v3}, Le/f/f/c0/d;->c(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Le/f/f/c0/d;->b(Z)V

    invoke-virtual {p3, v1}, Le/f/f/c0/d;->a(Z)V

    invoke-virtual {p3, v2}, Le/f/f/c0/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Le/f/f/m;

    invoke-direct {p2, p1}, Le/f/f/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Le/f/f/c0/d;->b(Z)V

    invoke-virtual {p3, v1}, Le/f/f/c0/d;->a(Z)V

    invoke-virtual {p3, v2}, Le/f/f/c0/d;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Le/f/f/a0/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Le/f/f/f;->a(Ljava/io/Writer;)Le/f/f/c0/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Le/f/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/f/f/c0/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Le/f/f/m;

    invoke-direct {p2, p1}, Le/f/f/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Le/f/f/e;
    .locals 1

    iget-object v0, p0, Le/f/f/f;->f:Le/f/f/e;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Le/f/f/l;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Le/f/f/n;->a:Le/f/f/n;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/f/f/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Le/f/f/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Le/f/f/l;
    .locals 1

    new-instance v0, Le/f/f/a0/m/f;

    invoke-direct {v0}, Le/f/f/a0/m/f;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Le/f/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/f/f/c0/d;)V

    invoke-virtual {v0}, Le/f/f/a0/m/f;->t()Le/f/f/l;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/f/f/f;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le/f/f/f;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/f/f/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/f/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/f/f;->d:Le/f/f/a0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
