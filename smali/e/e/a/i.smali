.class public Le/e/a/i;
.super Le/e/a/h;

# interfaces
.implements Le/e/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/h<",
        "TModelType;TDataType;TResourceType;TResourceType;>;",
        "Le/e/a/d;"
    }
.end annotation


# instance fields
.field private final D0:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final E0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final F0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private final G0:Le/e/a/q$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Le/e/a/l;Ljava/lang/Class;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/v/m;Le/e/a/v/g;Le/e/a/q$e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/l;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Le/e/a/u/j/l<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Le/e/a/v/m;",
            "Le/e/a/v/g;",
            "Le/e/a/q$e;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static {}, Le/e/a/u/k/l/h;->a()Le/e/a/u/k/l/f;

    move-result-object v0

    move-object v5, p2

    invoke-static {p2, v9, v10, v11, v0}, Le/e/a/i;->a(Le/e/a/l;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/f;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Le/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Le/e/a/x/f;Ljava/lang/Class;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;)V

    iput-object v9, v8, Le/e/a/i;->D0:Le/e/a/u/j/l;

    iput-object v10, v8, Le/e/a/i;->E0:Ljava/lang/Class;

    iput-object v11, v8, Le/e/a/i;->F0:Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v8, Le/e/a/i;->G0:Le/e/a/q$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Le/e/a/h;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/q$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Le/e/a/h<",
            "TModelType;***>;",
            "Le/e/a/u/j/l<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Le/e/a/q$e;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Le/e/a/h;->c:Le/e/a/l;

    invoke-static {}, Le/e/a/u/k/l/h;->a()Le/e/a/u/k/l/f;

    move-result-object v1

    invoke-static {v0, p3, p4, p5, v1}, Le/e/a/i;->a(Le/e/a/l;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/f;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Le/e/a/h;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    iput-object p3, p0, Le/e/a/i;->D0:Le/e/a/u/j/l;

    iput-object p4, p0, Le/e/a/i;->E0:Ljava/lang/Class;

    iput-object p5, p0, Le/e/a/i;->F0:Ljava/lang/Class;

    iput-object p6, p0, Le/e/a/i;->G0:Le/e/a/q$e;

    return-void
.end method

.method private static a(Le/e/a/l;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/l;",
            "Le/e/a/u/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;)",
            "Le/e/a/x/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/x/b;

    move-result-object p0

    new-instance p2, Le/e/a/x/e;

    invoke-direct {p2, p1, p4, p0}, Le/e/a/x/e;-><init>(Le/e/a/u/j/l;Le/e/a/u/k/l/f;Le/e/a/x/b;)V

    return-object p2
.end method

.method private j()Le/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/h<",
            "TModelType;TDataType;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/e/a/u/k/l/h;->a()Le/e/a/u/k/l/f;

    move-result-object v0

    iget-object v1, p0, Le/e/a/h;->c:Le/e/a/l;

    iget-object v2, p0, Le/e/a/i;->E0:Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/x/b;

    move-result-object v1

    new-instance v2, Le/e/a/x/e;

    iget-object v3, p0, Le/e/a/i;->D0:Le/e/a/u/j/l;

    invoke-direct {v2, v3, v0, v1}, Le/e/a/x/e;-><init>(Le/e/a/u/j/l;Le/e/a/u/k/l/f;Le/e/a/x/b;)V

    iget-object v0, p0, Le/e/a/i;->G0:Le/e/a/q$e;

    new-instance v1, Le/e/a/h;

    const-class v3, Ljava/io/File;

    invoke-direct {v1, v2, v3, p0}, Le/e/a/h;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    invoke-virtual {v0, v1}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object v0

    sget-object v1, Le/e/a/p;->d:Le/e/a/p;

    invoke-virtual {v0, v1}, Le/e/a/h;->a(Le/e/a/p;)Le/e/a/h;

    move-result-object v0

    sget-object v1, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    invoke-virtual {v0, v1}, Le/e/a/h;->a(Le/e/a/u/i/c;)Le/e/a/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/e/a/h;->a(Z)Le/e/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Le/e/a/u/k/l/f;Ljava/lang/Class;)Le/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/k/l/f<",
            "TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/l;

    iget-object v1, p0, Le/e/a/i;->D0:Le/e/a/u/j/l;

    iget-object v2, p0, Le/e/a/i;->E0:Ljava/lang/Class;

    iget-object v3, p0, Le/e/a/i;->F0:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, p1}, Le/e/a/i;->a(Le/e/a/l;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/f;

    move-result-object p1

    iget-object v0, p0, Le/e/a/i;->G0:Le/e/a/q$e;

    new-instance v1, Le/e/a/h;

    invoke-direct {v1, p1, p2, p0}, Le/e/a/h;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    invoke-virtual {v0, v1}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/e/a/y/j/m;)Le/e/a/y/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le/e/a/y/j/m<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    invoke-direct {p0}, Le/e/a/i;->j()Le/e/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/h;->b(Le/e/a/y/j/m;)Le/e/a/y/j/m;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Le/e/a/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/y/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Le/e/a/i;->j()Le/e/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e/a/h;->c(II)Le/e/a/y/a;

    move-result-object p1

    return-object p1
.end method
