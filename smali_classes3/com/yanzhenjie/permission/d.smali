.class Lcom/yanzhenjie/permission/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/permission/m;
.implements Lcom/yanzhenjie/permission/j;
.implements Lcom/yanzhenjie/permission/PermissionActivity$b;
.implements Lcom/yanzhenjie/permission/PermissionActivity$a;


# static fields
.field private static final g:Ljava/lang/String; = "AndPermission"


# instance fields
.field private a:Lcom/yanzhenjie/permission/q/e;

.field private b:I

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lcom/yanzhenjie/permission/l;

.field private f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/q/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yanzhenjie/permission/d;->a:Lcom/yanzhenjie/permission/q/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The target can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/Object;ILjava/lang/Class;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/yanzhenjie/permission/d;->a(Ljava/lang/Class;Ljava/lang/Class;I)[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yanzhenjie/permission/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yanzhenjie/permission/f;

    iget v1, p0, Lcom/yanzhenjie/permission/d;->b:I

    invoke-interface {v0, v1, p1}, Lcom/yanzhenjie/permission/f;->onFailed(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yanzhenjie/permission/d;->b:I

    const-class v2, Lcom/yanzhenjie/permission/g;

    invoke-static {v0, v1, v2, p1}, Lcom/yanzhenjie/permission/d;->a(Ljava/lang/Object;ILjava/lang/Class;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Z
    .locals 3
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;I)Z"
        }
    .end annotation

    const-class v0, Lcom/yanzhenjie/permission/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-class p1, Lcom/yanzhenjie/permission/h;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/yanzhenjie/permission/h;

    invoke-interface {p0}, Lcom/yanzhenjie/permission/h;->value()I

    move-result p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-class v0, Lcom/yanzhenjie/permission/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lcom/yanzhenjie/permission/g;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/yanzhenjie/permission/g;

    invoke-interface {p0}, Lcom/yanzhenjie/permission/g;->value()I

    move-result p0

    if-ne p0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private static varargs a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        api = 0x17
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;I)[Ljava/lang/reflect/Method;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;I)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, Lcom/yanzhenjie/permission/d;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/yanzhenjie/permission/d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yanzhenjie/permission/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yanzhenjie/permission/f;

    iget v1, p0, Lcom/yanzhenjie/permission/d;->b:I

    iget-object v2, p0, Lcom/yanzhenjie/permission/d;->c:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yanzhenjie/permission/f;->onSucceed(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yanzhenjie/permission/d;->b:I

    const-class v2, Lcom/yanzhenjie/permission/h;

    iget-object v3, p0, Lcom/yanzhenjie/permission/d;->c:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yanzhenjie/permission/d;->a(Ljava/lang/Object;ILjava/lang/Class;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/yanzhenjie/permission/m;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput p1, p0, Lcom/yanzhenjie/permission/d;->b:I

    return-object p0
.end method

.method public a(Lcom/yanzhenjie/permission/l;)Lcom/yanzhenjie/permission/m;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/yanzhenjie/permission/d;->e:Lcom/yanzhenjie/permission/l;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/yanzhenjie/permission/m;
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/permission/d;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/yanzhenjie/permission/m;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/yanzhenjie/permission/d;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([[Ljava/lang/String;)Lcom/yanzhenjie/permission/m;
    .locals 8
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yanzhenjie/permission/d;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/d;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x17
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yanzhenjie/permission/d;->e:Lcom/yanzhenjie/permission/l;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/yanzhenjie/permission/d;->b:I

    invoke-interface {p1, v0, p0}, Lcom/yanzhenjie/permission/l;->a(ILcom/yanzhenjie/permission/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/d;->resume()V

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/yanzhenjie/permission/d;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/yanzhenjie/permission/d;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lcom/yanzhenjie/permission/d;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yanzhenjie/permission/d;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lcom/yanzhenjie/permission/d;->a:Lcom/yanzhenjie/permission/q/e;

    invoke-interface {v2}, Lcom/yanzhenjie/permission/q/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yanzhenjie/permission/d;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/yanzhenjie/permission/d;->a([Ljava/lang/String;[I)V

    return-void
.end method

.method public resume()V
    .locals 3
    .annotation build Landroidx/annotation/m0;
        api = 0x17
    .end annotation

    invoke-static {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->a(Lcom/yanzhenjie/permission/PermissionActivity$a;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yanzhenjie/permission/d;->a:Lcom/yanzhenjie/permission/q/e;

    invoke-interface {v1}, Lcom/yanzhenjie/permission/q/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/yanzhenjie/permission/d;->f:[Ljava/lang/String;

    const-string v2, "KEY_INPUT_PERMISSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yanzhenjie/permission/d;->a:Lcom/yanzhenjie/permission/q/e;

    invoke-interface {v1, v0}, Lcom/yanzhenjie/permission/q/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public start()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yanzhenjie/permission/d;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/permission/d;->a:Lcom/yanzhenjie/permission/q/e;

    invoke-interface {v0}, Lcom/yanzhenjie/permission/q/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/permission/d;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yanzhenjie/permission/d;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/permission/d;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->a(Lcom/yanzhenjie/permission/PermissionActivity$b;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yanzhenjie/permission/d;->a:Lcom/yanzhenjie/permission/q/e;

    invoke-interface {v1}, Lcom/yanzhenjie/permission/q/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/yanzhenjie/permission/d;->f:[Ljava/lang/String;

    const-string v2, "KEY_INPUT_PERMISSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yanzhenjie/permission/d;->a:Lcom/yanzhenjie/permission/q/e;

    invoke-interface {v1, v0}, Lcom/yanzhenjie/permission/q/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yanzhenjie/permission/d;->b()V

    :goto_0
    return-void
.end method
