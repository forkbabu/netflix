.class Lc/a0/y0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lc/a0/e1;

.field private static final b:Ljava/lang/String; = "ViewUtils"

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/a0/d1;

    invoke-direct {v0}, Lc/a0/d1;-><init>()V

    sput-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lc/a0/c1;

    invoke-direct {v0}, Lc/a0/c1;-><init>()V

    sput-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lc/a0/b1;

    invoke-direct {v0}, Lc/a0/b1;-><init>()V

    sput-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lc/a0/a1;

    invoke-direct {v0}, Lc/a0/a1;-><init>()V

    sput-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Lc/a0/z0;

    invoke-direct {v0}, Lc/a0/z0;-><init>()V

    sput-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    goto :goto_0

    :cond_4
    new-instance v0, Lc/a0/e1;

    invoke-direct {v0}, Lc/a0/e1;-><init>()V

    sput-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    :goto_0
    new-instance v0, Lc/a0/y0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lc/a0/y0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/a0/y0;->c:Landroid/util/Property;

    new-instance v0, Lc/a0/y0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lc/a0/y0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/a0/y0;->d:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    invoke-virtual {v0, p0}, Lc/a0/e1;->a(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    invoke-virtual {v0, p0, p1}, Lc/a0/e1;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    invoke-virtual {v0, p0, p1}, Lc/a0/e1;->a(Landroid/view/View;I)V

    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/a0/e1;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    invoke-virtual {v0, p0, p1}, Lc/a0/e1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Lc/a0/x0;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/a0/w0;

    invoke-direct {v0, p0}, Lc/a0/w0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lc/a0/v0;->c(Landroid/view/View;)Lc/a0/v0;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    invoke-virtual {v0, p0, p1}, Lc/a0/e1;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    invoke-virtual {v0, p0}, Lc/a0/e1;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    invoke-virtual {v0, p0, p1}, Lc/a0/e1;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static d(Landroid/view/View;)Lc/a0/j1;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/a0/i1;

    invoke-direct {v0, p0}, Lc/a0/i1;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lc/a0/h1;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a0/h1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/y0;->a:Lc/a0/e1;

    invoke-virtual {v0, p0}, Lc/a0/e1;->c(Landroid/view/View;)V

    return-void
.end method
