.class public Lcom/yanzhenjie/permission/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yanzhenjie/permission/j;)Lcom/yanzhenjie/permission/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/k;

    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/permission/k;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/j;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/yanzhenjie/permission/m;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/d;

    new-instance v1, Lcom/yanzhenjie/permission/q/a;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/q/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/d;-><init>(Lcom/yanzhenjie/permission/q/e;)V

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/yanzhenjie/permission/m;
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/d;

    new-instance v1, Lcom/yanzhenjie/permission/q/b;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/q/b;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/d;-><init>(Lcom/yanzhenjie/permission/q/e;)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lcom/yanzhenjie/permission/m;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/d;

    new-instance v1, Lcom/yanzhenjie/permission/q/d;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/q/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/d;-><init>(Lcom/yanzhenjie/permission/q/e;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)Lcom/yanzhenjie/permission/n;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/n;

    new-instance v1, Lcom/yanzhenjie/permission/o;

    new-instance v2, Lcom/yanzhenjie/permission/q/a;

    invoke-direct {v2, p0}, Lcom/yanzhenjie/permission/q/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v2, p1}, Lcom/yanzhenjie/permission/o;-><init>(Lcom/yanzhenjie/permission/q/e;I)V

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/permission/n;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/p;)V

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;I)Lcom/yanzhenjie/permission/n;
    .locals 4
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/n;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yanzhenjie/permission/o;

    new-instance v3, Lcom/yanzhenjie/permission/q/b;

    invoke-direct {v3, p0}, Lcom/yanzhenjie/permission/q/b;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v2, v3, p1}, Lcom/yanzhenjie/permission/o;-><init>(Lcom/yanzhenjie/permission/q/e;I)V

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/permission/n;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/p;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/yanzhenjie/permission/n;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/n;

    new-instance v1, Lcom/yanzhenjie/permission/o;

    new-instance v2, Lcom/yanzhenjie/permission/q/c;

    invoke-direct {v2, p0}, Lcom/yanzhenjie/permission/q/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yanzhenjie/permission/o;-><init>(Lcom/yanzhenjie/permission/q/e;I)V

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/permission/n;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/p;)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)Lcom/yanzhenjie/permission/n;
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/yanzhenjie/permission/o;

    new-instance v3, Lcom/yanzhenjie/permission/q/d;

    invoke-direct {v3, p0}, Lcom/yanzhenjie/permission/q/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3, p1}, Lcom/yanzhenjie/permission/o;-><init>(Lcom/yanzhenjie/permission/q/e;I)V

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/permission/n;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/p;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static a(Landroid/app/Fragment;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static b(Landroid/app/Activity;I)Lcom/yanzhenjie/permission/p;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/o;

    new-instance v1, Lcom/yanzhenjie/permission/q/a;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/q/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/permission/o;-><init>(Lcom/yanzhenjie/permission/q/e;I)V

    return-object v0
.end method

.method public static b(Landroid/app/Fragment;I)Lcom/yanzhenjie/permission/p;
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/o;

    new-instance v1, Lcom/yanzhenjie/permission/q/b;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/q/b;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/permission/o;-><init>(Lcom/yanzhenjie/permission/q/e;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/yanzhenjie/permission/p;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/o;

    new-instance v1, Lcom/yanzhenjie/permission/q/c;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/q/c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yanzhenjie/permission/o;-><init>(Lcom/yanzhenjie/permission/q/e;I)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;I)Lcom/yanzhenjie/permission/p;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/o;

    new-instance v1, Lcom/yanzhenjie/permission/q/d;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/q/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/permission/o;-><init>(Lcom/yanzhenjie/permission/q/e;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroidx/core/app/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    return v3

    :cond_3
    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_4
    return v1
.end method

.method public static c(Landroid/content/Context;)Lcom/yanzhenjie/permission/m;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/yanzhenjie/permission/d;

    new-instance v1, Lcom/yanzhenjie/permission/q/c;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/q/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/d;-><init>(Lcom/yanzhenjie/permission/q/e;)V

    return-object v0
.end method
