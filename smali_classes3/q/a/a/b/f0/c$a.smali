.class Lq/a/a/b/f0/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lq/a/a/b/f0/c$a;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    iput p2, p0, Lq/a/a/b/f0/c$a;->b:I

    return-void
.end method

.method static a([Lq/a/a/b/f0/c$a;Ljava/lang/Object;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lq/a/a/b/f0/c$a;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lq/a/a/b/f0/c$a;->b:I

    return v0
.end method

.method b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method c()V
    .locals 1

    iget v0, p0, Lq/a/a/b/f0/c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/a/a/b/f0/c$a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq/a/a/b/f0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lq/a/a/b/f0/c$a;

    iget-object v0, p0, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lq/a/a/b/f0/c$a;->b:I

    iget v2, p1, Lq/a/a/b/f0/c$a;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/a/a/b/f0/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq/a/a/b/f0/c$a;->b:I

    invoke-static {v0, v1}, Lq/a/a/b/u;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
