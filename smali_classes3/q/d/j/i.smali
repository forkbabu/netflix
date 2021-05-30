.class abstract Lq/d/j/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/j/i$j;,
        Lq/d/j/i$f;,
        Lq/d/j/i$b;,
        Lq/d/j/i$c;,
        Lq/d/j/i$d;,
        Lq/d/j/i$g;,
        Lq/d/j/i$h;,
        Lq/d/j/i$i;,
        Lq/d/j/i$e;
    }
.end annotation


# instance fields
.field a:Lq/d/j/i$j;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/d/j/i$a;)V
    .locals 0

    invoke-direct {p0}, Lq/d/j/i;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lq/d/j/i$c;
    .locals 1

    move-object v0, p0

    check-cast v0, Lq/d/j/i$c;

    return-object v0
.end method

.method final b()Lq/d/j/i$d;
    .locals 1

    move-object v0, p0

    check-cast v0, Lq/d/j/i$d;

    return-object v0
.end method

.method final c()Lq/d/j/i$e;
    .locals 1

    move-object v0, p0

    check-cast v0, Lq/d/j/i$e;

    return-object v0
.end method

.method final d()Lq/d/j/i$g;
    .locals 1

    move-object v0, p0

    check-cast v0, Lq/d/j/i$g;

    return-object v0
.end method

.method final e()Lq/d/j/i$h;
    .locals 1

    move-object v0, p0

    check-cast v0, Lq/d/j/i$h;

    return-object v0
.end method

.method final f()Z
    .locals 1

    instance-of v0, p0, Lq/d/j/i$b;

    return v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    sget-object v1, Lq/d/j/i$j;->e:Lq/d/j/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    sget-object v1, Lq/d/j/i$j;->d:Lq/d/j/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final i()Z
    .locals 2

    iget-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    sget-object v1, Lq/d/j/i$j;->a:Lq/d/j/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()Z
    .locals 2

    iget-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    sget-object v1, Lq/d/j/i$j;->f:Lq/d/j/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final k()Z
    .locals 2

    iget-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    sget-object v1, Lq/d/j/i$j;->c:Lq/d/j/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final l()Z
    .locals 2

    iget-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    sget-object v1, Lq/d/j/i$j;->b:Lq/d/j/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract m()Lq/d/j/i;
.end method

.method n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
