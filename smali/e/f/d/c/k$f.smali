.class abstract enum Le/f/d/c/k$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/c/k$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/d/c/k$f;

.field public static final enum b:Le/f/d/c/k$f;

.field public static final enum c:Le/f/d/c/k$f;

.field public static final enum d:Le/f/d/c/k$f;

.field public static final enum e:Le/f/d/c/k$f;

.field public static final enum f:Le/f/d/c/k$f;

.field public static final enum g:Le/f/d/c/k$f;

.field public static final enum h:Le/f/d/c/k$f;

.field static final i:I = 0x1

.field static final j:I = 0x2

.field static final k:I = 0x4

.field static final l:[Le/f/d/c/k$f;

.field private static final synthetic m:[Le/f/d/c/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Le/f/d/c/k$f$a;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Le/f/d/c/k$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$f;->a:Le/f/d/c/k$f;

    new-instance v0, Le/f/d/c/k$f$b;

    const/4 v2, 0x1

    const-string v3, "STRONG_ACCESS"

    invoke-direct {v0, v3, v2}, Le/f/d/c/k$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$f;->b:Le/f/d/c/k$f;

    new-instance v0, Le/f/d/c/k$f$c;

    const/4 v3, 0x2

    const-string v4, "STRONG_WRITE"

    invoke-direct {v0, v4, v3}, Le/f/d/c/k$f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$f;->c:Le/f/d/c/k$f;

    new-instance v0, Le/f/d/c/k$f$d;

    const/4 v4, 0x3

    const-string v5, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v5, v4}, Le/f/d/c/k$f$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$f;->d:Le/f/d/c/k$f;

    new-instance v0, Le/f/d/c/k$f$e;

    const/4 v5, 0x4

    const-string v6, "WEAK"

    invoke-direct {v0, v6, v5}, Le/f/d/c/k$f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$f;->e:Le/f/d/c/k$f;

    new-instance v0, Le/f/d/c/k$f$f;

    const/4 v6, 0x5

    const-string v7, "WEAK_ACCESS"

    invoke-direct {v0, v7, v6}, Le/f/d/c/k$f$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$f;->f:Le/f/d/c/k$f;

    new-instance v0, Le/f/d/c/k$f$g;

    const/4 v7, 0x6

    const-string v8, "WEAK_WRITE"

    invoke-direct {v0, v8, v7}, Le/f/d/c/k$f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$f;->g:Le/f/d/c/k$f;

    new-instance v0, Le/f/d/c/k$f$h;

    const/4 v8, 0x7

    const-string v9, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v9, v8}, Le/f/d/c/k$f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$f;->h:Le/f/d/c/k$f;

    const/16 v9, 0x8

    new-array v10, v9, [Le/f/d/c/k$f;

    sget-object v11, Le/f/d/c/k$f;->a:Le/f/d/c/k$f;

    aput-object v11, v10, v1

    sget-object v12, Le/f/d/c/k$f;->b:Le/f/d/c/k$f;

    aput-object v12, v10, v2

    sget-object v13, Le/f/d/c/k$f;->c:Le/f/d/c/k$f;

    aput-object v13, v10, v3

    sget-object v14, Le/f/d/c/k$f;->d:Le/f/d/c/k$f;

    aput-object v14, v10, v4

    sget-object v15, Le/f/d/c/k$f;->e:Le/f/d/c/k$f;

    aput-object v15, v10, v5

    sget-object v16, Le/f/d/c/k$f;->f:Le/f/d/c/k$f;

    aput-object v16, v10, v6

    sget-object v17, Le/f/d/c/k$f;->g:Le/f/d/c/k$f;

    aput-object v17, v10, v7

    aput-object v0, v10, v8

    sput-object v10, Le/f/d/c/k$f;->m:[Le/f/d/c/k$f;

    new-array v9, v9, [Le/f/d/c/k$f;

    aput-object v11, v9, v1

    aput-object v12, v9, v2

    aput-object v13, v9, v3

    aput-object v14, v9, v4

    aput-object v15, v9, v5

    aput-object v16, v9, v6

    aput-object v17, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Le/f/d/c/k$f;->l:[Le/f/d/c/k$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILe/f/d/c/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/c/k$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Le/f/d/c/k$t;ZZ)Le/f/d/c/k$f;
    .locals 2

    sget-object v0, Le/f/d/c/k$t;->c:Le/f/d/c/k$t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Le/f/d/c/k$f;->l:[Le/f/d/c/k$f;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/d/c/k$f;
    .locals 1

    const-class v0, Le/f/d/c/k$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/c/k$f;

    return-object p0
.end method

.method public static values()[Le/f/d/c/k$f;
    .locals 1

    sget-object v0, Le/f/d/c/k$f;->m:[Le/f/d/c/k$f;

    invoke-virtual {v0}, [Le/f/d/c/k$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/c/k$f;

    return-object v0
.end method


# virtual methods
.method a(Le/f/d/c/k$r;Le/f/d/c/o;Le/f/d/c/o;)Le/f/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/k$r<",
            "TK;TV;>;",
            "Le/f/d/c/o<",
            "TK;TV;>;",
            "Le/f/d/c/o<",
            "TK;TV;>;)",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Le/f/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Le/f/d/c/o;->b()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Le/f/d/c/k$f;->a(Le/f/d/c/k$r;Ljava/lang/Object;ILe/f/d/c/o;)Le/f/d/c/o;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Le/f/d/c/k$r;Ljava/lang/Object;ILe/f/d/c/o;)Le/f/d/c/o;
    .param p4    # Le/f/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/k$r<",
            "TK;TV;>;TK;I",
            "Le/f/d/c/o<",
            "TK;TV;>;)",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method a(Le/f/d/c/o;Le/f/d/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/o<",
            "TK;TV;>;",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Le/f/d/c/o;->j()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le/f/d/c/o;->a(J)V

    invoke-interface {p1}, Le/f/d/c/o;->d()Le/f/d/c/o;

    move-result-object v0

    invoke-static {v0, p2}, Le/f/d/c/k;->b(Le/f/d/c/o;Le/f/d/c/o;)V

    invoke-interface {p1}, Le/f/d/c/o;->f()Le/f/d/c/o;

    move-result-object v0

    invoke-static {p2, v0}, Le/f/d/c/k;->b(Le/f/d/c/o;Le/f/d/c/o;)V

    invoke-static {p1}, Le/f/d/c/k;->b(Le/f/d/c/o;)V

    return-void
.end method

.method b(Le/f/d/c/o;Le/f/d/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/o<",
            "TK;TV;>;",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Le/f/d/c/o;->h()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le/f/d/c/o;->b(J)V

    invoke-interface {p1}, Le/f/d/c/o;->g()Le/f/d/c/o;

    move-result-object v0

    invoke-static {v0, p2}, Le/f/d/c/k;->c(Le/f/d/c/o;Le/f/d/c/o;)V

    invoke-interface {p1}, Le/f/d/c/o;->e()Le/f/d/c/o;

    move-result-object v0

    invoke-static {p2, v0}, Le/f/d/c/k;->c(Le/f/d/c/o;Le/f/d/c/o;)V

    invoke-static {p1}, Le/f/d/c/k;->c(Le/f/d/c/o;)V

    return-void
.end method
