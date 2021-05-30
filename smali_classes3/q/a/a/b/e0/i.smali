.class public Lq/a/a/b/e0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final j:Lq/a/a/b/e0/i;

.field private static final k:Lq/a/a/b/e0/i;


# instance fields
.field private a:[C

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:Lq/a/a/b/e0/g;

.field private e:Lq/a/a/b/e0/g;

.field private f:Lq/a/a/b/e0/g;

.field private g:Lq/a/a/b/e0/g;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/a/a/b/e0/i;

    invoke-direct {v0}, Lq/a/a/b/e0/i;-><init>()V

    sput-object v0, Lq/a/a/b/e0/i;->j:Lq/a/a/b/e0/i;

    invoke-static {}, Lq/a/a/b/e0/g;->a()Lq/a/a/b/e0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/b/e0/i;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->j:Lq/a/a/b/e0/i;

    invoke-static {}, Lq/a/a/b/e0/g;->b()Lq/a/a/b/e0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/b/e0/i;->c(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->j:Lq/a/a/b/e0/i;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/b/e0/i;->b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->j:Lq/a/a/b/e0/i;

    invoke-static {}, Lq/a/a/b/e0/g;->i()Lq/a/a/b/e0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/b/e0/i;->d(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->j:Lq/a/a/b/e0/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/a/a/b/e0/i;->a(Z)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->j:Lq/a/a/b/e0/i;

    invoke-virtual {v0, v1}, Lq/a/a/b/e0/i;->b(Z)Lq/a/a/b/e0/i;

    new-instance v0, Lq/a/a/b/e0/i;

    invoke-direct {v0}, Lq/a/a/b/e0/i;-><init>()V

    sput-object v0, Lq/a/a/b/e0/i;->k:Lq/a/a/b/e0/i;

    invoke-static {}, Lq/a/a/b/e0/g;->h()Lq/a/a/b/e0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/a/b/e0/i;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->k:Lq/a/a/b/e0/i;

    invoke-static {}, Lq/a/a/b/e0/g;->b()Lq/a/a/b/e0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/a/b/e0/i;->c(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->k:Lq/a/a/b/e0/i;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/a/b/e0/i;->b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->k:Lq/a/a/b/e0/i;

    invoke-static {}, Lq/a/a/b/e0/g;->i()Lq/a/a/b/e0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/a/b/e0/i;->d(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->k:Lq/a/a/b/e0/i;

    invoke-virtual {v0, v1}, Lq/a/a/b/e0/i;->a(Z)Lq/a/a/b/e0/i;

    sget-object v0, Lq/a/a/b/e0/i;->k:Lq/a/a/b/e0/i;

    invoke-virtual {v0, v1}, Lq/a/a/b/e0/i;->b(Z)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq/a/a/b/e0/g;->g()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->d:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->e:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->f:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->g:Lq/a/a/b/e0/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/a/a/b/e0/i;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/a/a/b/e0/i;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/a/a/b/e0/i;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq/a/a/b/e0/g;->g()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->d:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->e:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->f:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->g:Lq/a/a/b/e0/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/a/a/b/e0/i;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/a/a/b/e0/i;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lq/a/a/b/e0/i;->a:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq/a/a/b/e0/i;->a:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1}, Lq/a/a/b/e0/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/i;->a(C)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/a/a/b/e0/i;-><init>(Ljava/lang/String;C)V

    invoke-virtual {p0, p3}, Lq/a/a/b/e0/i;->c(C)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/a/a/b/e0/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/i;->d(Ljava/lang/String;)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq/a/a/b/e0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/a/a/b/e0/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/i;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq/a/a/b/e0/g;Lq/a/a/b/e0/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/a/a/b/e0/i;-><init>(Ljava/lang/String;Lq/a/a/b/e0/g;)V

    invoke-virtual {p0, p3}, Lq/a/a/b/e0/i;->c(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq/a/a/b/e0/g;->g()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->d:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->e:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->f:Lq/a/a/b/e0/g;

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/e0/i;->g:Lq/a/a/b/e0/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/a/a/b/e0/i;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/a/a/b/e0/i;->i:Z

    invoke-static {p1}, Lq/a/a/b/b;->a([C)[C

    move-result-object p1

    iput-object p1, p0, Lq/a/a/b/e0/i;->a:[C

    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    invoke-direct {p0, p1}, Lq/a/a/b/e0/i;-><init>([C)V

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/i;->a(C)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/a/a/b/e0/i;-><init>([CC)V

    invoke-virtual {p0, p3}, Lq/a/a/b/e0/i;->c(C)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/a/a/b/e0/i;-><init>([C)V

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/i;->d(Ljava/lang/String;)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>([CLq/a/a/b/e0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/a/a/b/e0/i;-><init>([C)V

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/i;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    return-void
.end method

.method public constructor <init>([CLq/a/a/b/e0/g;Lq/a/a/b/e0/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/a/a/b/e0/i;-><init>([CLq/a/a/b/e0/g;)V

    invoke-virtual {p0, p3}, Lq/a/a/b/e0/i;->c(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    return-void
.end method

.method private a([CIILq/a/a/b/e0/e;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lq/a/a/b/e0/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->e()Lq/a/a/b/e0/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v0

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->i()Lq/a/a/b/e0/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->c()Lq/a/a/b/e0/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->f()Lq/a/a/b/e0/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, ""

    if-lt p2, p3, :cond_2

    invoke-direct {p0, p5, v0}, Lq/a/a/b/e0/i;->a(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lq/a/a/b/e0/i;->c()Lq/a/a/b/e0/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, p5, v0}, Lq/a/a/b/e0/i;->a(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    :cond_3
    invoke-virtual {p0}, Lq/a/a/b/e0/i;->f()Lq/a/a/b/e0/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lq/a/a/b/e0/i;->a([CIILq/a/a/b/e0/e;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lq/a/a/b/e0/i;->a([CIILq/a/a/b/e0/e;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private a([CIILq/a/a/b/e0/e;Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lq/a/a/b/e0/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    invoke-virtual/range {p4 .. p4}, Lq/a/a/b/e0/e;->g()Lq/a/a/b/e0/e;

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    move v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v9, :cond_8

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p6

    move v14, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lq/a/a/b/e0/i;->a([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v16, v14, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lq/a/a/b/e0/i;->a([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v7, v14, v12}, Lq/a/a/b/e0/e;->a([CII)Lq/a/a/b/e0/e;

    mul-int/lit8 v0, v12, 0x2

    add-int v5, v14, v0

    invoke-virtual/range {p4 .. p4}, Lq/a/a/b/e0/e;->m()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v13

    move/from16 v5, v16

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v14, 0x1

    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    invoke-virtual/range {p4 .. p4}, Lq/a/a/b/e0/e;->m()I

    move-result v4

    goto :goto_1

    :cond_3
    move v13, v4

    move v14, v5

    invoke-virtual/range {p0 .. p0}, Lq/a/a/b/e0/i;->c()Lq/a/a/b/e0/g;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v13}, Lq/a/a/b/e0/e;->d(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Lq/a/a/b/e0/i;->a(Ljava/util/List;Ljava/lang/String;)V

    add-int v5, v14, v0

    return v5

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lq/a/a/b/e0/i;->a([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int v5, v14, v12

    move v4, v13

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq/a/a/b/e0/i;->e()Lq/a/a/b/e0/g;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    add-int v5, v14, v0

    move v4, v13

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq/a/a/b/e0/i;->i()Lq/a/a/b/e0/g;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v10, v7, v14, v0}, Lq/a/a/b/e0/e;->a([CII)Lq/a/a/b/e0/e;

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v14, 0x1

    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    invoke-virtual/range {p4 .. p4}, Lq/a/a/b/e0/e;->m()I

    move-result v4

    goto/16 :goto_1

    :cond_8
    move v13, v4

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v13}, Lq/a/a/b/e0/e;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Lq/a/a/b/e0/i;->a(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lq/a/a/b/e0/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq/a/a/b/e0/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static b([C)Lq/a/a/b/e0/i;
    .locals 1

    invoke-static {}, Lq/a/a/b/e0/i;->q()Lq/a/a/b/e0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/a/a/b/e0/i;->a([C)Lq/a/a/b/e0/i;

    return-object v0
.end method

.method public static c([C)Lq/a/a/b/e0/i;
    .locals 1

    invoke-static {}, Lq/a/a/b/e0/i;->t()Lq/a/a/b/e0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/a/a/b/e0/i;->a([C)Lq/a/a/b/e0/i;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lq/a/a/b/e0/i;
    .locals 1

    invoke-static {}, Lq/a/a/b/e0/i;->q()Lq/a/a/b/e0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/a/a/b/e0/i;->b(Ljava/lang/String;)Lq/a/a/b/e0/i;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lq/a/a/b/e0/i;
    .locals 1

    invoke-static {}, Lq/a/a/b/e0/i;->t()Lq/a/a/b/e0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/a/a/b/e0/i;->b(Ljava/lang/String;)Lq/a/a/b/e0/i;

    return-object v0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/a/a/b/e0/i;->a:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lq/a/a/b/e0/i;->a([CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lq/a/a/b/e0/i;->a([CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static q()Lq/a/a/b/e0/i;
    .locals 1

    sget-object v0, Lq/a/a/b/e0/i;->j:Lq/a/a/b/e0/i;

    invoke-virtual {v0}, Lq/a/a/b/e0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a/a/b/e0/i;

    return-object v0
.end method

.method public static r()Lq/a/a/b/e0/i;
    .locals 1

    invoke-static {}, Lq/a/a/b/e0/i;->q()Lq/a/a/b/e0/i;

    move-result-object v0

    return-object v0
.end method

.method private static t()Lq/a/a/b/e0/i;
    .locals 1

    sget-object v0, Lq/a/a/b/e0/i;->k:Lq/a/a/b/e0/i;

    invoke-virtual {v0}, Lq/a/a/b/e0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a/a/b/e0/i;

    return-object v0
.end method

.method public static u()Lq/a/a/b/e0/i;
    .locals 1

    invoke-static {}, Lq/a/a/b/e0/i;->t()Lq/a/a/b/e0/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a/a/b/e0/i;

    iget-object v1, v0, Lq/a/a/b/e0/i;->a:[C

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lq/a/a/b/e0/i;->a:[C

    :cond_0
    invoke-virtual {v0}, Lq/a/a/b/e0/i;->n()Lq/a/a/b/e0/i;

    return-object v0
.end method

.method protected a([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lq/a/a/b/e0/e;

    invoke-direct {v6}, Lq/a/a/b/e0/e;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lq/a/a/b/e0/i;->a([CIILq/a/a/b/e0/e;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    invoke-direct {p0, v7, p2}, Lq/a/a/b/e0/i;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(C)Lq/a/a/b/e0/i;
    .locals 0

    invoke-static {p1}, Lq/a/a/b/e0/g;->a(C)Lq/a/a/b/e0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/i;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lq/a/a/b/e0/g;->c()Lq/a/a/b/e0/g;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/b/e0/i;->d:Lq/a/a/b/e0/g;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq/a/a/b/e0/i;->d:Lq/a/a/b/e0/g;

    :goto_0
    return-object p0
.end method

.method public a(Z)Lq/a/a/b/e0/i;
    .locals 0

    iput-boolean p1, p0, Lq/a/a/b/e0/i;->h:Z

    return-object p0
.end method

.method public a([C)Lq/a/a/b/e0/i;
    .locals 0

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->n()Lq/a/a/b/e0/i;

    invoke-static {p1}, Lq/a/a/b/b;->a([C)[C

    move-result-object p1

    iput-object p1, p0, Lq/a/a/b/e0/i;->a:[C

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/e0/i;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq/a/a/b/e0/i;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b(C)Lq/a/a/b/e0/i;
    .locals 0

    invoke-static {p1}, Lq/a/a/b/e0/g;->a(C)Lq/a/a/b/e0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/i;->b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lq/a/a/b/e0/i;
    .locals 0

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->n()Lq/a/a/b/e0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lq/a/a/b/e0/i;->a:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq/a/a/b/e0/i;->a:[C

    :goto_0
    return-object p0
.end method

.method public b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/a/a/b/e0/i;->f:Lq/a/a/b/e0/g;

    :cond_0
    return-object p0
.end method

.method public b(Z)Lq/a/a/b/e0/i;
    .locals 0

    iput-boolean p1, p0, Lq/a/a/b/e0/i;->i:Z

    return-object p0
.end method

.method public c()Lq/a/a/b/e0/g;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/i;->d:Lq/a/a/b/e0/g;

    return-object v0
.end method

.method public c(C)Lq/a/a/b/e0/i;
    .locals 0

    invoke-static {p1}, Lq/a/a/b/e0/g;->a(C)Lq/a/a/b/e0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/i;->c(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/a/a/b/e0/i;->e:Lq/a/a/b/e0/g;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq/a/a/b/e0/i;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lq/a/a/b/e0/i;
    .locals 0

    invoke-static {p1}, Lq/a/a/b/e0/g;->b(Ljava/lang/String;)Lq/a/a/b/e0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/i;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/i;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/a/a/b/e0/i;->g:Lq/a/a/b/e0/g;

    :cond_0
    return-object p0
.end method

.method public e()Lq/a/a/b/e0/g;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/i;->f:Lq/a/a/b/e0/g;

    return-object v0
.end method

.method public f()Lq/a/a/b/e0/g;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/i;->e:Lq/a/a/b/e0/g;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lq/a/a/b/e0/i;->p()V

    iget-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lq/a/a/b/e0/i;->p()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lq/a/a/b/e0/i;->p()V

    iget v0, p0, Lq/a/a/b/e0/i;->c:I

    iget-object v1, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lq/a/a/b/e0/i;->p()V

    iget v0, p0, Lq/a/a/b/e0/i;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lq/a/a/b/e0/g;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/i;->g:Lq/a/a/b/e0/g;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lq/a/a/b/e0/i;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lq/a/a/b/e0/i;->i:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    iget v1, p0, Lq/a/a/b/e0/i;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/a/a/b/e0/i;->c:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lq/a/a/b/e0/i;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/a/a/b/e0/i;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    iget v1, p0, Lq/a/a/b/e0/i;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/a/a/b/e0/i;->c:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/i;->c:I

    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    iget v1, p0, Lq/a/a/b/e0/i;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/a/a/b/e0/i;->c:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lq/a/a/b/e0/i;->p()V

    iget-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->previous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previous()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    iget v1, p0, Lq/a/a/b/e0/i;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/a/a/b/e0/i;->c:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/i;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/e0/i;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StrTokenizer[not tokenized yet]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/a/a/b/e0/i;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
