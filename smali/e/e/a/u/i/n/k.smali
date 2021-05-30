.class Le/e/a/u/i/n/k;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/n/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/n/k$a;,
        Le/e/a/u/i/n/k$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x8


# instance fields
.field private final a:Le/e/a/u/i/n/k$b;

.field private final b:Le/e/a/u/i/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/i/n/e<",
            "Le/e/a/u/i/n/k$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/u/i/n/k$b;

    invoke-direct {v0}, Le/e/a/u/i/n/k$b;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/n/k;->a:Le/e/a/u/i/n/k$b;

    new-instance v0, Le/e/a/u/i/n/e;

    invoke-direct {v0}, Le/e/a/u/i/n/e;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/n/k;->b:Le/e/a/u/i/n/e;

    new-instance v0, Le/e/a/u/i/n/i;

    invoke-direct {v0}, Le/e/a/u/i/n/i;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/n/k;->c:Ljava/util/TreeMap;

    return-void
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le/e/a/u/i/n/k;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Le/e/a/u/i/n/k;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le/e/a/u/i/n/k;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/e/a/u/i/n/k;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-static {p0}, Le/e/a/u/i/n/k;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1, p2, p3}, Le/e/a/a0/i;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Le/e/a/u/i/n/k;->a:Le/e/a/u/i/n/k$b;

    invoke-virtual {v1, v0}, Le/e/a/u/i/n/k$b;->a(I)Le/e/a/u/i/n/k$a;

    move-result-object v1

    iget-object v2, p0, Le/e/a/u/i/n/k;->c:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v0, v0, 0x8

    if-gt v3, v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/n/k;->a:Le/e/a/u/i/n/k$b;

    invoke-virtual {v0, v1}, Le/e/a/u/i/n/b;->a(Le/e/a/u/i/n/h;)V

    iget-object v0, p0, Le/e/a/u/i/n/k;->a:Le/e/a/u/i/n/k$b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le/e/a/u/i/n/k$b;->a(I)Le/e/a/u/i/n/k$a;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/n/k;->b:Le/e/a/u/i/n/e;

    invoke-virtual {v0, v1}, Le/e/a/u/i/n/e;->a(Le/e/a/u/i/n/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-direct {p0, v2}, Le/e/a/u/i/n/k;->a(Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Le/e/a/u/i/n/k;->a:Le/e/a/u/i/n/k$b;

    invoke-virtual {v1, v0}, Le/e/a/u/i/n/k$b;->a(I)Le/e/a/u/i/n/k$a;

    move-result-object v0

    iget-object v1, p0, Le/e/a/u/i/n/k;->b:Le/e/a/u/i/n/e;

    invoke-virtual {v1, v0, p1}, Le/e/a/u/i/n/e;->a(Le/e/a/u/i/n/h;Ljava/lang/Object;)V

    iget-object p1, p0, Le/e/a/u/i/n/k;->c:Ljava/util/TreeMap;

    invoke-static {v0}, Le/e/a/u/i/n/k$a;->a(Le/e/a/u/i/n/k$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Le/e/a/u/i/n/k;->c:Ljava/util/TreeMap;

    invoke-static {v0}, Le/e/a/u/i/n/k$a;->a(Le/e/a/u/i/n/k$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Le/e/a/a0/i;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    invoke-static {p1}, Le/e/a/u/i/n/k;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Le/e/a/u/i/n/k;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Le/e/a/u/i/n/k;->b:Le/e/a/u/i/n/e;

    invoke-virtual {v0}, Le/e/a/u/i/n/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/a/u/i/n/k;->a(Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/i/n/k;->b:Le/e/a/u/i/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/i/n/k;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
