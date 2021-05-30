.class public Le/e/a/c;
.super Le/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/b<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final I0:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Le/e/a/l;

.field private final L0:Le/e/a/q$e;


# direct methods
.method constructor <init>(Le/e/a/h;Le/e/a/u/j/l;Le/e/a/u/j/l;Le/e/a/q$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/h<",
            "TModelType;***>;",
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Le/e/a/q$e;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Le/e/a/h;->c:Le/e/a/l;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Le/e/a/c;->a(Le/e/a/l;Le/e/a/u/j/l;Le/e/a/u/j/l;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/e;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Le/e/a/b;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    iput-object p2, p0, Le/e/a/c;->I0:Le/e/a/u/j/l;

    iput-object p3, p0, Le/e/a/c;->J0:Le/e/a/u/j/l;

    iget-object p1, p1, Le/e/a/h;->c:Le/e/a/l;

    iput-object p1, p0, Le/e/a/c;->K0:Le/e/a/l;

    iput-object p4, p0, Le/e/a/c;->L0:Le/e/a/q$e;

    return-void
.end method

.method private static a(Le/e/a/l;Le/e/a/u/j/l;Le/e/a/u/j/l;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
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
            "TR;>;",
            "Le/e/a/u/k/l/f<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Le/e/a/x/e<",
            "TA;",
            "Le/e/a/u/j/g;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p4, p3}, Le/e/a/l;->b(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/k/l/f;

    move-result-object p4

    :cond_1
    const-class p3, Le/e/a/u/j/g;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, v0}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/x/b;

    move-result-object p0

    new-instance p3, Le/e/a/u/j/f;

    invoke-direct {p3, p1, p2}, Le/e/a/u/j/f;-><init>(Le/e/a/u/j/l;Le/e/a/u/j/l;)V

    new-instance p1, Le/e/a/x/e;

    invoke-direct {p1, p3, p4, p0}, Le/e/a/x/e;-><init>(Le/e/a/u/j/l;Le/e/a/u/k/l/f;Le/e/a/x/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$CompressFormat;I)Le/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I)",
            "Le/e/a/b<",
            "TModelType;[B>;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/k/l/a;

    invoke-direct {v0, p1, p2}, Le/e/a/u/k/l/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    const-class p1, [B

    invoke-virtual {p0, v0, p1}, Le/e/a/c;->a(Le/e/a/u/k/l/f;Ljava/lang/Class;)Le/e/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/e/a/u/k/l/f;Ljava/lang/Class;)Le/e/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/k/l/f<",
            "Landroid/graphics/Bitmap;",
            "TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Le/e/a/b<",
            "TModelType;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/c;->L0:Le/e/a/q$e;

    new-instance v1, Le/e/a/b;

    iget-object v2, p0, Le/e/a/c;->K0:Le/e/a/l;

    iget-object v3, p0, Le/e/a/c;->I0:Le/e/a/u/j/l;

    iget-object v4, p0, Le/e/a/c;->J0:Le/e/a/u/j/l;

    invoke-static {v2, v3, v4, p2, p1}, Le/e/a/c;->a(Le/e/a/l;Le/e/a/u/j/l;Le/e/a/u/j/l;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/e;

    move-result-object p1

    invoke-direct {v1, p1, p2, p0}, Le/e/a/b;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    invoke-virtual {v0, v1}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object p1

    check-cast p1, Le/e/a/b;

    return-object p1
.end method

.method public n()Le/e/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/b<",
            "TModelType;[B>;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/k/l/a;

    invoke-direct {v0}, Le/e/a/u/k/l/a;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Le/e/a/c;->a(Le/e/a/u/k/l/f;Ljava/lang/Class;)Le/e/a/b;

    move-result-object v0

    return-object v0
.end method
