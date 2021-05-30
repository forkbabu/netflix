.class public Le/e/a/g;
.super Le/e/a/f;

# interfaces
.implements Le/e/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/f<",
        "TModelType;>;",
        "Le/e/a/d;"
    }
.end annotation


# instance fields
.field private final D0:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final E0:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final F0:Le/e/a/q$e;


# direct methods
.method constructor <init>(Ljava/lang/Class;Le/e/a/u/j/l;Le/e/a/u/j/l;Landroid/content/Context;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;Le/e/a/q$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Le/e/a/l;",
            "Le/e/a/v/m;",
            "Le/e/a/v/g;",
            "Le/e/a/q$e;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-class v3, Le/e/a/u/k/k/a;

    const-class v4, Le/e/a/u/k/h/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Le/e/a/g;->a(Le/e/a/l;Le/e/a/u/j/l;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Le/e/a/f;-><init>(Landroid/content/Context;Ljava/lang/Class;Le/e/a/x/f;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;)V

    move-object v0, p2

    iput-object v0, v7, Le/e/a/g;->D0:Le/e/a/u/j/l;

    move-object v0, p3

    iput-object v0, v7, Le/e/a/g;->E0:Le/e/a/u/j/l;

    move-object/from16 v0, p8

    iput-object v0, v7, Le/e/a/g;->F0:Le/e/a/q$e;

    return-void
.end method

.method private static a(Le/e/a/l;Le/e/a/u/j/l;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/l;",
            "Le/e/a/u/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/e/a/u/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;)",
            "Le/e/a/x/e<",
            "TA;",
            "Le/e/a/u/j/g;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p3, p4}, Le/e/a/l;->b(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/k/l/f;

    move-result-object p5

    :cond_1
    const-class p4, Le/e/a/u/j/g;

    invoke-virtual {p0, p4, p3}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/x/b;

    move-result-object p0

    new-instance p3, Le/e/a/u/j/f;

    invoke-direct {p3, p1, p2}, Le/e/a/u/j/f;-><init>(Le/e/a/u/j/l;Le/e/a/u/j/l;)V

    new-instance p1, Le/e/a/x/e;

    invoke-direct {p1, p3, p5, p0}, Le/e/a/x/e;-><init>(Le/e/a/u/j/l;Le/e/a/u/k/l/f;Le/e/a/x/b;)V

    return-object p1
.end method

.method private m()Le/e/a/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/i<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Le/e/a/g;->F0:Le/e/a/q$e;

    new-instance v8, Le/e/a/i;

    const-class v1, Ljava/io/File;

    iget-object v3, p0, Le/e/a/g;->D0:Le/e/a/u/j/l;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Ljava/io/File;

    move-object v0, v8

    move-object v2, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Le/e/a/i;-><init>(Ljava/lang/Class;Le/e/a/h;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/q$e;)V

    invoke-virtual {v7, v8}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object v0

    check-cast v0, Le/e/a/i;

    return-object v0
.end method


# virtual methods
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

    invoke-direct {p0}, Le/e/a/g;->m()Le/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/i;->a(Le/e/a/y/j/m;)Le/e/a/y/j/m;

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

    invoke-direct {p0}, Le/e/a/g;->m()Le/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e/a/i;->b(II)Le/e/a/y/a;

    move-result-object p1

    return-object p1
.end method

.method public j()Le/e/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/c<",
            "TModelType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/g;->F0:Le/e/a/q$e;

    new-instance v1, Le/e/a/c;

    iget-object v2, p0, Le/e/a/g;->D0:Le/e/a/u/j/l;

    iget-object v3, p0, Le/e/a/g;->E0:Le/e/a/u/j/l;

    invoke-direct {v1, p0, v2, v3, v0}, Le/e/a/c;-><init>(Le/e/a/h;Le/e/a/u/j/l;Le/e/a/u/j/l;Le/e/a/q$e;)V

    invoke-virtual {v0, v1}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object v0

    check-cast v0, Le/e/a/c;

    return-object v0
.end method

.method public l()Le/e/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/k<",
            "TModelType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/g;->F0:Le/e/a/q$e;

    new-instance v1, Le/e/a/k;

    iget-object v2, p0, Le/e/a/g;->D0:Le/e/a/u/j/l;

    invoke-direct {v1, p0, v2, v0}, Le/e/a/k;-><init>(Le/e/a/h;Le/e/a/u/j/l;Le/e/a/q$e;)V

    invoke-virtual {v0, v1}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object v0

    check-cast v0, Le/e/a/k;

    return-object v0
.end method
