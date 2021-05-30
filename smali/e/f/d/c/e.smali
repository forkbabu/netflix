.class public final Le/f/d/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/c/e$l;,
        Le/f/d/c/e$o;,
        Le/f/d/c/e$b;,
        Le/f/d/c/e$d;,
        Le/f/d/c/e$k;,
        Le/f/d/c/e$n;,
        Le/f/d/c/e$g;,
        Le/f/d/c/e$c;,
        Le/f/d/c/e$j;,
        Le/f/d/c/e$i;,
        Le/f/d/c/e$e;,
        Le/f/d/c/e$h;,
        Le/f/d/c/e$f;,
        Le/f/d/c/e$m;
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# static fields
.field private static final o:Le/f/d/b/i0;

.field private static final p:Le/f/d/b/i0;

.field private static final q:Le/f/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/f3<",
            "Ljava/lang/String;",
            "Le/f/d/c/e$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Integer;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field b:Ljava/lang/Long;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field d:Ljava/lang/Integer;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field e:Le/f/d/c/k$t;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field f:Le/f/d/c/k$t;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field g:Ljava/lang/Boolean;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field h:J
    .annotation build Le/f/d/a/d;
    .end annotation
.end field

.field i:Ljava/util/concurrent/TimeUnit;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field j:J
    .annotation build Le/f/d/a/d;
    .end annotation
.end field

.field k:Ljava/util/concurrent/TimeUnit;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field l:J
    .annotation build Le/f/d/a/d;
    .end annotation
.end field

.field m:Ljava/util/concurrent/TimeUnit;
    .annotation build Le/f/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    invoke-static {v0}, Le/f/d/b/i0;->b(C)Le/f/d/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/b/i0;->b()Le/f/d/b/i0;

    move-result-object v0

    sput-object v0, Le/f/d/c/e;->o:Le/f/d/b/i0;

    const/16 v0, 0x3d

    invoke-static {v0}, Le/f/d/b/i0;->b(C)Le/f/d/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/b/i0;->b()Le/f/d/b/i0;

    move-result-object v0

    sput-object v0, Le/f/d/c/e;->p:Le/f/d/b/i0;

    invoke-static {}, Le/f/d/d/f3;->j()Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$e;

    invoke-direct {v1}, Le/f/d/c/e$e;-><init>()V

    const-string v2, "initialCapacity"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$i;

    invoke-direct {v1}, Le/f/d/c/e$i;-><init>()V

    const-string v2, "maximumSize"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$j;

    invoke-direct {v1}, Le/f/d/c/e$j;-><init>()V

    const-string v2, "maximumWeight"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$c;

    invoke-direct {v1}, Le/f/d/c/e$c;-><init>()V

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$g;

    sget-object v2, Le/f/d/c/k$t;->c:Le/f/d/c/k$t;

    invoke-direct {v1, v2}, Le/f/d/c/e$g;-><init>(Le/f/d/c/k$t;)V

    const-string v2, "weakKeys"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$n;

    sget-object v2, Le/f/d/c/k$t;->b:Le/f/d/c/k$t;

    invoke-direct {v1, v2}, Le/f/d/c/e$n;-><init>(Le/f/d/c/k$t;)V

    const-string v2, "softValues"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$n;

    sget-object v2, Le/f/d/c/k$t;->c:Le/f/d/c/k$t;

    invoke-direct {v1, v2}, Le/f/d/c/e$n;-><init>(Le/f/d/c/k$t;)V

    const-string v2, "weakValues"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$k;

    invoke-direct {v1}, Le/f/d/c/e$k;-><init>()V

    const-string v2, "recordStats"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$b;

    invoke-direct {v1}, Le/f/d/c/e$b;-><init>()V

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$o;

    invoke-direct {v1}, Le/f/d/c/e$o;-><init>()V

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$l;

    invoke-direct {v1}, Le/f/d/c/e$l;-><init>()V

    const-string v2, "refreshAfterWrite"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    new-instance v1, Le/f/d/c/e$l;

    invoke-direct {v1}, Le/f/d/c/e$l;-><init>()V

    const-string v2, "refreshInterval"

    invoke-virtual {v0, v2, v1}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/f3$b;->a()Le/f/d/d/f3;

    move-result-object v0

    sput-object v0, Le/f/d/c/e;->q:Le/f/d/d/f3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/c/e;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/f/d/c/e;
    .locals 7

    new-instance v0, Le/f/d/c/e;

    invoke-direct {v0, p0}, Le/f/d/c/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Le/f/d/c/e;->o:Le/f/d/b/i0;

    invoke-virtual {v1, p0}, Le/f/d/b/i0;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le/f/d/c/e;->p:Le/f/d/b/i0;

    invoke-virtual {v2, v1}, Le/f/d/b/i0;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Le/f/d/d/d3;->a(Ljava/lang/Iterable;)Le/f/d/d/d3;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "blank key-value pair"

    invoke-static {v3, v5}, Le/f/d/b/d0;->a(ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    invoke-static {v3, v5, v1}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Le/f/d/c/e;->q:Le/f/d/d/f3;

    invoke-virtual {v3, v1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/d/c/e$m;

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v5, "unknown key %s"

    invoke-static {v6, v5, v1}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v0, v1, v2}, Le/f/d/c/e$m;->a(Le/f/d/c/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le/f/d/c/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Le/f/d/c/e;
    .locals 1

    const-string v0, "maximumSize=0"

    invoke-static {v0}, Le/f/d/c/e;->a(Ljava/lang/String;)Le/f/d/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Le/f/d/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/f/d/c/d;->w()Le/f/d/c/d;

    move-result-object v0

    iget-object v1, p0, Le/f/d/c/e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le/f/d/c/d;->b(I)Le/f/d/c/d;

    :cond_0
    iget-object v1, p0, Le/f/d/c/e;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/d/c/d;->a(J)Le/f/d/c/d;

    :cond_1
    iget-object v1, p0, Le/f/d/c/e;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/d/c/d;->b(J)Le/f/d/c/d;

    :cond_2
    iget-object v1, p0, Le/f/d/c/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le/f/d/c/d;->a(I)Le/f/d/c/d;

    :cond_3
    iget-object v1, p0, Le/f/d/c/e;->e:Le/f/d/c/k$t;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v3, Le/f/d/c/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Le/f/d/c/d;->s()Le/f/d/c/d;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_0
    iget-object v1, p0, Le/f/d/c/e;->f:Le/f/d/c/k$t;

    if-eqz v1, :cond_8

    sget-object v3, Le/f/d/c/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Le/f/d/c/d;->r()Le/f/d/c/d;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Le/f/d/c/d;->t()Le/f/d/c/d;

    :cond_8
    :goto_1
    iget-object v1, p0, Le/f/d/c/e;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Le/f/d/c/d;->q()Le/f/d/c/d;

    :cond_9
    iget-object v1, p0, Le/f/d/c/e;->i:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_a

    iget-wide v2, p0, Le/f/d/c/e;->h:J

    invoke-virtual {v0, v2, v3, v1}, Le/f/d/c/d;->b(JLjava/util/concurrent/TimeUnit;)Le/f/d/c/d;

    :cond_a
    iget-object v1, p0, Le/f/d/c/e;->k:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_b

    iget-wide v2, p0, Le/f/d/c/e;->j:J

    invoke-virtual {v0, v2, v3, v1}, Le/f/d/c/d;->a(JLjava/util/concurrent/TimeUnit;)Le/f/d/c/d;

    :cond_b
    iget-object v1, p0, Le/f/d/c/e;->m:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_c

    iget-wide v2, p0, Le/f/d/c/e;->l:J

    invoke-virtual {v0, v2, v3, v1}, Le/f/d/c/d;->c(JLjava/util/concurrent/TimeUnit;)Le/f/d/c/d;

    :cond_c
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/d/c/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/f/d/c/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/f/d/c/e;

    iget-object v1, p0, Le/f/d/c/e;->a:Ljava/lang/Integer;

    iget-object v3, p1, Le/f/d/c/e;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/d/c/e;->b:Ljava/lang/Long;

    iget-object v3, p1, Le/f/d/c/e;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/d/c/e;->c:Ljava/lang/Long;

    iget-object v3, p1, Le/f/d/c/e;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/d/c/e;->d:Ljava/lang/Integer;

    iget-object v3, p1, Le/f/d/c/e;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/d/c/e;->e:Le/f/d/c/k$t;

    iget-object v3, p1, Le/f/d/c/e;->e:Le/f/d/c/k$t;

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/d/c/e;->f:Le/f/d/c/k$t;

    iget-object v3, p1, Le/f/d/c/e;->f:Le/f/d/c/k$t;

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/d/c/e;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Le/f/d/c/e;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Le/f/d/c/e;->h:J

    iget-object v1, p0, Le/f/d/c/e;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Le/f/d/c/e;->h:J

    iget-object v5, p1, Le/f/d/c/e;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Le/f/d/c/e;->j:J

    iget-object v1, p0, Le/f/d/c/e;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Le/f/d/c/e;->j:J

    iget-object v5, p1, Le/f/d/c/e;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Le/f/d/c/e;->l:J

    iget-object v1, p0, Le/f/d/c/e;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Le/f/d/c/e;->l:J

    iget-object p1, p1, Le/f/d/c/e;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, p1}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/f/d/c/e;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/f/d/c/e;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Le/f/d/c/e;->c:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Le/f/d/c/e;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Le/f/d/c/e;->e:Le/f/d/c/k$t;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Le/f/d/c/e;->f:Le/f/d/c/k$t;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Le/f/d/c/e;->g:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Le/f/d/c/e;->h:J

    iget-object v3, p0, Le/f/d/c/e;->i:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Le/f/d/c/e;->j:J

    iget-object v3, p0, Le/f/d/c/e;->k:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Le/f/d/c/e;->l:J

    iget-object v3, p0, Le/f/d/c/e;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Le/f/d/c/e;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Le/f/d/b/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Le/f/d/b/x;->a(Ljava/lang/Object;)Le/f/d/b/x$b;

    move-result-object v0

    invoke-virtual {p0}, Le/f/d/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/b/x$b;->a(Ljava/lang/Object;)Le/f/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
