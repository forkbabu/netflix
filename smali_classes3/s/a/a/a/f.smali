.class Ls/a/a/a/f;
.super Landroid/view/LayoutInflater;

# interfaces
.implements Ls/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/a/a/f$a;,
        Ls/a/a/a/f$b;,
        Ls/a/a/a/f$c;
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Ls/a/a/a/e;

.field private c:Z

.field private d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/a/a/a/f;->e:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls/a/a/a/f;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls/a/a/a/f;->d:Ljava/lang/reflect/Field;

    iput p2, p0, Ls/a/a/a/f;->a:I

    new-instance v0, Ls/a/a/a/e;

    invoke-direct {v0, p2}, Ls/a/a/a/e;-><init>(I)V

    iput-object v0, p0, Ls/a/a/a/f;->b:Ls/a/a/a/e;

    invoke-direct {p0, p1}, Ls/a/a/a/f;->a(Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls/a/a/a/f;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ls/a/a/a/f;->d:Ljava/lang/reflect/Field;

    iput p3, p0, Ls/a/a/a/f;->a:I

    new-instance p1, Ls/a/a/a/e;

    invoke-direct {p1, p3}, Ls/a/a/a/e;-><init>(I)V

    iput-object p1, p0, Ls/a/a/a/f;->b:Ls/a/a/a/e;

    invoke-direct {p0, p4}, Ls/a/a/a/f;->a(Z)V

    return-void
.end method

.method static synthetic a(Ls/a/a/a/f;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls/a/a/a/f;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    iget-boolean v0, p0, Ls/a/a/a/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls/a/a/a/c;->g()Ls/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/a/a/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Ls/a/a/a/f;->c:Z

    return-void

    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    invoke-static {v0, v2}, Ls/a/a/a/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ls/a/a/a/f$a;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater$Factory2;

    iget-object v6, p0, Ls/a/a/a/f;->b:Ls/a/a/a/e;

    invoke-direct {v4, v5, p0, v6}, Ls/a/a/a/f$a;-><init>(Landroid/view/LayoutInflater$Factory2;Ls/a/a/a/f;Ls/a/a/a/e;)V

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Ls/a/a/a/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Ls/a/a/a/f;->c:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Ls/a/a/a/f$b;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/a/a/a/f;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Ls/a/a/a/f$c;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/a/a/a/f;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    invoke-static {}, Ls/a/a/a/c;->g()Ls/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ls/a/a/a/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_2

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Ls/a/a/a/f;->d:Ljava/lang/reflect/Field;

    if-nez p1, :cond_1

    const-class p1, Landroid/view/LayoutInflater;

    const-string v0, "mConstructorArgs"

    invoke-static {p1, v0}, Ls/a/a/a/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Ls/a/a/a/f;->d:Ljava/lang/reflect/Field;

    :cond_1
    iget-object p1, p0, Ls/a/a/a/f;->d:Ljava/lang/reflect/Field;

    invoke-static {p1, p0}, Ls/a/a/a/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aput-object p4, p1, v0

    iget-object p4, p0, Ls/a/a/a/f;->d:Ljava/lang/reflect/Field;

    invoke-static {p4, p0, p1}, Ls/a/a/a/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p4, p5}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v1, p1, v0

    :goto_0
    iget-object p3, p0, Ls/a/a/a/f;->d:Ljava/lang/reflect/Field;

    invoke-static {p3, p0, p1}, Ls/a/a/a/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    aput-object v1, p1, v0

    iget-object p3, p0, Ls/a/a/a/f;->d:Ljava/lang/reflect/Field;

    invoke-static {p3, p0, p1}, Ls/a/a/a/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :catch_0
    aput-object v1, p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Ls/a/a/a/f;->b:Ls/a/a/a/e;

    invoke-direct/range {p0 .. p5}, Ls/a/a/a/f;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p5}, Ls/a/a/a/e;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    new-instance v0, Ls/a/a/a/f;

    iget v1, p0, Ls/a/a/a/f;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ls/a/a/a/f;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Ls/a/a/a/f;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Ls/a/a/a/f;->b:Ls/a/a/a/e;

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Ls/a/a/a/e;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    sget-object v0, Ls/a/a/a/f;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {p0, p1, v4, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Ls/a/a/a/f;->b:Ls/a/a/a/e;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v2, v0, p2}, Ls/a/a/a/e;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 2

    instance-of v0, p1, Ls/a/a/a/f$c;

    if-nez v0, :cond_0

    new-instance v0, Ls/a/a/a/f$c;

    iget-object v1, p0, Ls/a/a/a/f;->b:Ls/a/a/a/e;

    invoke-direct {v0, p1, p0, v1}, Ls/a/a/a/f$c;-><init>(Landroid/view/LayoutInflater$Factory;Ls/a/a/a/f;Ls/a/a/a/e;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    instance-of v0, p1, Ls/a/a/a/f$b;

    if-nez v0, :cond_0

    new-instance v0, Ls/a/a/a/f$b;

    iget-object v1, p0, Ls/a/a/a/f;->b:Ls/a/a/a/e;

    invoke-direct {v0, p1, v1}, Ls/a/a/a/f$b;-><init>(Landroid/view/LayoutInflater$Factory2;Ls/a/a/a/e;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
