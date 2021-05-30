.class final Le/f/d/b/i$c;
.super Le/f/d/b/i;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/b/i<",
        "TA;TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Le/f/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/s<",
            "-TA;+TB;>;"
        }
    .end annotation
.end field

.field private final d:Le/f/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/s<",
            "-TB;+TA;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/f/d/b/s;Le/f/d/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/b/s<",
            "-TA;+TB;>;",
            "Le/f/d/b/s<",
            "-TB;+TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/b/i;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/s;

    iput-object p1, p0, Le/f/d/b/i$c;->c:Le/f/d/b/s;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/s;

    iput-object p1, p0, Le/f/d/b/i$c;->d:Le/f/d/b/s;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/b/s;Le/f/d/b/s;Le/f/d/b/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/b/i$c;-><init>(Le/f/d/b/s;Le/f/d/b/s;)V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/b/i$c;->d:Le/f/d/b/s;

    invoke-interface {v0, p1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Le/f/d/b/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/f/d/b/i$c;

    iget-object v0, p0, Le/f/d/b/i$c;->c:Le/f/d/b/s;

    iget-object v2, p1, Le/f/d/b/i$c;->c:Le/f/d/b/s;

    invoke-interface {v0, v2}, Le/f/d/b/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/b/i$c;->d:Le/f/d/b/s;

    iget-object p1, p1, Le/f/d/b/i$c;->d:Le/f/d/b/s;

    invoke-interface {v0, p1}, Le/f/d/b/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/b/i$c;->c:Le/f/d/b/s;

    invoke-interface {v0, p1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/f/d/b/i$c;->c:Le/f/d/b/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/f/d/b/i$c;->d:Le/f/d/b/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter.from("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/b/i$c;->c:Le/f/d/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/b/i$c;->d:Le/f/d/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
