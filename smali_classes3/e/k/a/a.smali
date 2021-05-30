.class public abstract Le/k/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/a$c;,
        Le/k/a/a$b;,
        Le/k/a/a$f;,
        Le/k/a/a$d;,
        Le/k/a/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/k/a/a$f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/k/a/a;->b(Landroid/content/Context;)Le/k/a/a$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Le/k/a/a$f;
    .locals 0

    invoke-static {p0, p1}, Le/k/a/a;->b(Landroid/content/Context;I)Le/k/a/a$f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Le/k/a/a$f;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Le/k/a/a$b;

    invoke-direct {v0, p0, v1}, Le/k/a/a$b;-><init>(Landroid/content/Context;Le/k/a/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Le/k/a/a$c;

    invoke-direct {v0, p0, v1}, Le/k/a/a$c;-><init>(Landroid/content/Context;Le/k/a/a$a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Le/k/a/a$f;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Le/k/a/a$b;

    invoke-direct {v0, p0, p1, v1}, Le/k/a/a$b;-><init>(Landroid/content/Context;ILe/k/a/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Le/k/a/a$c;

    invoke-direct {v0, p0, p1, v1}, Le/k/a/a$c;-><init>(Landroid/content/Context;ILe/k/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/widget/Button;
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract d()Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract e()Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract f()Landroid/widget/ListView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract g()Landroid/app/Activity;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/view/Window;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method
