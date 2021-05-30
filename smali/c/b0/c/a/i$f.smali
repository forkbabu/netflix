.class abstract Lc/b0/c/a/i$f;
.super Lc/b0/c/a/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b0/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# static fields
.field protected static final e:I


# instance fields
.field protected a:[Lc/i/d/h$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/b0/c/a/i$e;-><init>(Lc/b0/c/a/i$a;)V

    iput-object v0, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    const/4 v0, 0x0

    iput v0, p0, Lc/b0/c/a/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Lc/b0/c/a/i$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/b0/c/a/i$e;-><init>(Lc/b0/c/a/i$a;)V

    iput-object v0, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    const/4 v0, 0x0

    iput v0, p0, Lc/b0/c/a/i$f;->c:I

    iget-object v0, p1, Lc/b0/c/a/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/b0/c/a/i$f;->b:Ljava/lang/String;

    iget v0, p1, Lc/b0/c/a/i$f;->d:I

    iput v0, p0, Lc/b0/c/a/i$f;->d:I

    iget-object p1, p1, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    invoke-static {p1}, Lc/i/d/h;->a([Lc/i/d/h$b;)[Lc/i/d/h$b;

    move-result-object p1

    iput-object p1, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    return-void
.end method


# virtual methods
.method public a([Lc/i/d/h$b;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    iget-char v1, v1, Lc/i/d/h$b;->a:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, p1, v2

    iget-object v3, v3, Lc/i/d/h$b;->b:[F

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "current path is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/b0/c/a/i$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pathData is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    invoke-virtual {p0, v0}, Lc/b0/c/a/i$f;->a([Lc/i/d/h$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc/i/d/h$b;->a([Lc/i/d/h$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lc/i/d/h$b;
    .locals 1

    iget-object v0, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b0/c/a/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lc/i/d/h$b;)V
    .locals 1

    iget-object v0, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    invoke-static {v0, p1}, Lc/i/d/h;->a([Lc/i/d/h$b;[Lc/i/d/h$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/i/d/h;->a([Lc/i/d/h$b;)[Lc/i/d/h$b;

    move-result-object p1

    iput-object p1, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    invoke-static {v0, p1}, Lc/i/d/h;->b([Lc/i/d/h$b;[Lc/i/d/h$b;)V

    :goto_0
    return-void
.end method
