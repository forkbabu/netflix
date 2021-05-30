.class public Lq/a/a/b/e0/h;
.super Ljava/lang/Object;


# static fields
.field public static final f:C = '$'

.field public static final g:Lq/a/a/b/e0/g;

.field public static final h:Lq/a/a/b/e0/g;


# instance fields
.field private a:C

.field private b:Lq/a/a/b/e0/g;

.field private c:Lq/a/a/b/e0/g;

.field private d:Lq/a/a/b/e0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a/a/b/e0/f<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    invoke-static {v0}, Lq/a/a/b/e0/g;->b(Ljava/lang/String;)Lq/a/a/b/e0/g;

    move-result-object v0

    sput-object v0, Lq/a/a/b/e0/h;->g:Lq/a/a/b/e0/g;

    const-string v0, "}"

    invoke-static {v0}, Lq/a/a/b/e0/g;->b(Ljava/lang/String;)Lq/a/a/b/e0/g;

    move-result-object v0

    sput-object v0, Lq/a/a/b/e0/h;->h:Lq/a/a/b/e0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lq/a/a/b/e0/h;->g:Lq/a/a/b/e0/g;

    sget-object v1, Lq/a/a/b/e0/h;->h:Lq/a/a/b/e0/g;

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-direct {p0, v2, v0, v1, v3}, Lq/a/a/b/e0/h;-><init>(Lq/a/a/b/e0/f;Lq/a/a/b/e0/g;Lq/a/a/b/e0/g;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lq/a/a/b/e0/f;->a(Ljava/util/Map;)Lq/a/a/b/e0/f;

    move-result-object p1

    sget-object v0, Lq/a/a/b/e0/h;->g:Lq/a/a/b/e0/g;

    sget-object v1, Lq/a/a/b/e0/h;->h:Lq/a/a/b/e0/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lq/a/a/b/e0/h;-><init>(Lq/a/a/b/e0/f;Lq/a/a/b/e0/g;Lq/a/a/b/e0/g;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lq/a/a/b/e0/f;->a(Ljava/util/Map;)Lq/a/a/b/e0/f;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lq/a/a/b/e0/h;-><init>(Lq/a/a/b/e0/f;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    invoke-static {p1}, Lq/a/a/b/e0/f;->a(Ljava/util/Map;)Lq/a/a/b/e0/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lq/a/a/b/e0/h;-><init>(Lq/a/a/b/e0/f;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Lq/a/a/b/e0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/b/e0/f<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lq/a/a/b/e0/h;->g:Lq/a/a/b/e0/g;

    sget-object v1, Lq/a/a/b/e0/h;->h:Lq/a/a/b/e0/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lq/a/a/b/e0/h;-><init>(Lq/a/a/b/e0/f;Lq/a/a/b/e0/g;Lq/a/a/b/e0/g;C)V

    return-void
.end method

.method public constructor <init>(Lq/a/a/b/e0/f;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/b/e0/f<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/h;->a(Lq/a/a/b/e0/f;)V

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/h;->b(Ljava/lang/String;)Lq/a/a/b/e0/h;

    invoke-virtual {p0, p3}, Lq/a/a/b/e0/h;->c(Ljava/lang/String;)Lq/a/a/b/e0/h;

    invoke-virtual {p0, p4}, Lq/a/a/b/e0/h;->a(C)V

    return-void
.end method

.method public constructor <init>(Lq/a/a/b/e0/f;Lq/a/a/b/e0/g;Lq/a/a/b/e0/g;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/b/e0/f<",
            "*>;",
            "Lq/a/a/b/e0/g;",
            "Lq/a/a/b/e0/g;",
            "C)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/h;->a(Lq/a/a/b/e0/f;)V

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/h;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/h;

    invoke-virtual {p0, p3}, Lq/a/a/b/e0/h;->b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/h;

    invoke-virtual {p0, p4}, Lq/a/a/b/e0/h;->a(C)V

    return-void
.end method

.method private a(Lq/a/a/b/e0/e;IILjava/util/List;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/b/e0/e;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lq/a/a/b/e0/h;->b()Lq/a/a/b/e0/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/a/a/b/e0/h;->d()Lq/a/a/b/e0/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lq/a/a/b/e0/h;->a()C

    move-result v6

    if-nez p4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Lq/a/a/b/e0/e;->a:[C

    add-int v11, v2, v3

    move v13, v2

    move v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v10, p4

    :goto_1
    if-ge v13, v12, :cond_a

    invoke-virtual {v4, v11, v13, v2, v12}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v16

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    if-le v13, v2, :cond_2

    add-int/lit8 v8, v13, -0x1

    aget-char v7, v11, v8

    if-ne v7, v6, :cond_2

    invoke-virtual {v1, v8}, Lq/a/a/b/e0/e;->c(I)Lq/a/a/b/e0/e;

    iget-object v7, v1, Lq/a/a/b/e0/e;->a:[C

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v11, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_2
    add-int v7, v13, v16

    move v8, v7

    const/16 v17, 0x0

    :goto_2
    if-ge v8, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lq/a/a/b/e0/h;->e()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v4, v11, v8, v2, v12}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v18

    if-eqz v18, :cond_3

    add-int/lit8 v17, v17, 0x1

    add-int v8, v8, v18

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v11, v8, v2, v12}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v18

    if-nez v18, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v17, :cond_8

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/String;

    sub-int v17, v8, v13

    move-object/from16 v20, v5

    sub-int v5, v17, v16

    invoke-direct {v4, v11, v7, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual/range {p0 .. p0}, Lq/a/a/b/e0/h;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lq/a/a/b/e0/e;

    invoke-direct {v5, v4}, Lq/a/a/b/e0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lq/a/a/b/e0/e;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v4}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    invoke-virtual {v5}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    add-int v8, v8, v18

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v0, v4, v10}, Lq/a/a/b/e0/h;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v1, v13, v8}, Lq/a/a/b/e0/h;->a(Ljava/lang/String;Lq/a/a/b/e0/e;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v13, v8, v4}, Lq/a/a/b/e0/e;->a(IILjava/lang/String;)Lq/a/a/b/e0/e;

    invoke-direct {v0, v1, v13, v5, v10}, Lq/a/a/b/e0/h;->a(Lq/a/a/b/e0/e;IILjava/util/List;)I

    move-result v4

    add-int/2addr v4, v5

    sub-int v5, v8, v13

    sub-int/2addr v4, v5

    add-int/2addr v8, v4

    add-int/2addr v12, v4

    add-int/2addr v14, v4

    iget-object v11, v1, Lq/a/a/b/e0/e;->a:[C

    move v13, v8

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    move v13, v8

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v8, v8, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v13, v8

    :goto_5
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return v15

    :cond_b
    return v14
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lq/a/a/b/e0/h;

    invoke-direct {v0, p1}, Lq/a/a/b/e0/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lq/a/a/b/e0/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lq/a/a/b/e0/h;

    invoke-direct {v0, p1, p2, p3}, Lq/a/a/b/e0/h;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lq/a/a/b/e0/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lq/a/a/b/e0/h;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lq/a/a/b/e0/e;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lq/a/a/b/e0/e;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    invoke-virtual {p1, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    const-string v0, "->"

    invoke-virtual {p1, p2, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lq/a/a/b/e0/e;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lq/a/a/b/e0/h;

    invoke-static {}, Lq/a/a/b/e0/f;->b()Lq/a/a/b/e0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/a/a/b/e0/h;-><init>(Lq/a/a/b/e0/f;)V

    invoke-virtual {v0, p0}, Lq/a/a/b/e0/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, Lq/a/a/b/e0/h;->a:C

    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    invoke-direct {v0}, Lq/a/a/b/e0/e;-><init>()V

    invoke-virtual {v0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    invoke-direct {v0, p1}, Lq/a/a/b/e0/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    invoke-direct {v0, p3}, Lq/a/a/b/e0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;II)Lq/a/a/b/e0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lq/a/a/b/e0/e;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq/a/a/b/e0/h;->c()Lq/a/a/b/e0/f;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lq/a/a/b/e0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lq/a/a/b/e0/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/StringBuffer;)Lq/a/a/b/e0/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    invoke-direct {v0, p3}, Lq/a/a/b/e0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Ljava/lang/StringBuffer;II)Lq/a/a/b/e0/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lq/a/a/b/e0/e;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lq/a/a/b/e0/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/e;)Lq/a/a/b/e0/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lq/a/a/b/e0/e;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    invoke-direct {v0, p3}, Lq/a/a/b/e0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/e;II)Lq/a/a/b/e0/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    array-length v1, p1

    invoke-direct {v0, v1}, Lq/a/a/b/e0/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lq/a/a/b/e0/e;->a([C)Lq/a/a/b/e0/e;

    move-result-object v0

    const/4 v1, 0x0

    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    invoke-virtual {v0}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq/a/a/b/e0/e;

    invoke-direct {v0, p3}, Lq/a/a/b/e0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lq/a/a/b/e0/e;->a([CII)Lq/a/a/b/e0/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/h;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/a/a/b/e0/h;->b:Lq/a/a/b/e0/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(C)V
    .locals 0

    iput-char p1, p0, Lq/a/a/b/e0/h;->a:C

    return-void
.end method

.method public a(Lq/a/a/b/e0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/b/e0/f<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/a/a/b/e0/h;->d:Lq/a/a/b/e0/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/a/a/b/e0/h;->e:Z

    return-void
.end method

.method public b()Lq/a/a/b/e0/g;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/h;->b:Lq/a/a/b/e0/g;

    return-object v0
.end method

.method public b(C)Lq/a/a/b/e0/h;
    .locals 0

    invoke-static {p1}, Lq/a/a/b/e0/g;->a(C)Lq/a/a/b/e0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/h;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lq/a/a/b/e0/h;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq/a/a/b/e0/g;->b(Ljava/lang/String;)Lq/a/a/b/e0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/h;->a(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/h;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/a/a/b/e0/h;->c:Lq/a/a/b/e0/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lq/a/a/b/e0/h;->b(Ljava/lang/StringBuffer;II)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lq/a/a/b/e0/e;

    invoke-direct {v1, p3}, Lq/a/a/b/e0/e;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Ljava/lang/StringBuffer;II)Lq/a/a/b/e0/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lq/a/a/b/e0/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    move-result p1

    return p1
.end method

.method public b(Lq/a/a/b/e0/e;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/h;->c(Lq/a/a/b/e0/e;II)Z

    move-result p1

    return p1
.end method

.method public c()Lq/a/a/b/e0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a/a/b/e0/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq/a/a/b/e0/h;->d:Lq/a/a/b/e0/f;

    return-object v0
.end method

.method public c(C)Lq/a/a/b/e0/h;
    .locals 0

    invoke-static {p1}, Lq/a/a/b/e0/g;->a(C)Lq/a/a/b/e0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/h;->b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lq/a/a/b/e0/h;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq/a/a/b/e0/g;->b(Ljava/lang/String;)Lq/a/a/b/e0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/h;->b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lq/a/a/b/e0/e;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/a/a/b/e0/h;->a(Lq/a/a/b/e0/e;IILjava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lq/a/a/b/e0/g;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/h;->c:Lq/a/a/b/e0/g;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lq/a/a/b/e0/h;->e:Z

    return v0
.end method
