.class public Le/f/b/b/r/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/r/o$c;,
        Le/f/b/b/r/o$b;
    }
.end annotation


# static fields
.field public static final m:Le/f/b/b/r/d;


# instance fields
.field a:Le/f/b/b/r/e;

.field b:Le/f/b/b/r/e;

.field c:Le/f/b/b/r/e;

.field d:Le/f/b/b/r/e;

.field e:Le/f/b/b/r/d;

.field f:Le/f/b/b/r/d;

.field g:Le/f/b/b/r/d;

.field h:Le/f/b/b/r/d;

.field i:Le/f/b/b/r/g;

.field j:Le/f/b/b/r/g;

.field k:Le/f/b/b/r/g;

.field l:Le/f/b/b/r/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/b/b/r/m;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Le/f/b/b/r/m;-><init>(F)V

    sput-object v0, Le/f/b/b/r/o;->m:Le/f/b/b/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/f/b/b/r/k;->a()Le/f/b/b/r/e;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->a:Le/f/b/b/r/e;

    invoke-static {}, Le/f/b/b/r/k;->a()Le/f/b/b/r/e;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->b:Le/f/b/b/r/e;

    invoke-static {}, Le/f/b/b/r/k;->a()Le/f/b/b/r/e;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->c:Le/f/b/b/r/e;

    invoke-static {}, Le/f/b/b/r/k;->a()Le/f/b/b/r/e;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->d:Le/f/b/b/r/e;

    new-instance v0, Le/f/b/b/r/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/b/b/r/a;-><init>(F)V

    iput-object v0, p0, Le/f/b/b/r/o;->e:Le/f/b/b/r/d;

    new-instance v0, Le/f/b/b/r/a;

    invoke-direct {v0, v1}, Le/f/b/b/r/a;-><init>(F)V

    iput-object v0, p0, Le/f/b/b/r/o;->f:Le/f/b/b/r/d;

    new-instance v0, Le/f/b/b/r/a;

    invoke-direct {v0, v1}, Le/f/b/b/r/a;-><init>(F)V

    iput-object v0, p0, Le/f/b/b/r/o;->g:Le/f/b/b/r/d;

    new-instance v0, Le/f/b/b/r/a;

    invoke-direct {v0, v1}, Le/f/b/b/r/a;-><init>(F)V

    iput-object v0, p0, Le/f/b/b/r/o;->h:Le/f/b/b/r/d;

    invoke-static {}, Le/f/b/b/r/k;->b()Le/f/b/b/r/g;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->i:Le/f/b/b/r/g;

    invoke-static {}, Le/f/b/b/r/k;->b()Le/f/b/b/r/g;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->j:Le/f/b/b/r/g;

    invoke-static {}, Le/f/b/b/r/k;->b()Le/f/b/b/r/g;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->k:Le/f/b/b/r/g;

    invoke-static {}, Le/f/b/b/r/k;->b()Le/f/b/b/r/g;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->l:Le/f/b/b/r/g;

    return-void
.end method

.method private constructor <init>(Le/f/b/b/r/o$b;)V
    .locals 1
    .param p1    # Le/f/b/b/r/o$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/b/b/r/o$b;->a(Le/f/b/b/r/o$b;)Le/f/b/b/r/e;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->a:Le/f/b/b/r/e;

    invoke-static {p1}, Le/f/b/b/r/o$b;->e(Le/f/b/b/r/o$b;)Le/f/b/b/r/e;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->b:Le/f/b/b/r/e;

    invoke-static {p1}, Le/f/b/b/r/o$b;->f(Le/f/b/b/r/o$b;)Le/f/b/b/r/e;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->c:Le/f/b/b/r/e;

    invoke-static {p1}, Le/f/b/b/r/o$b;->g(Le/f/b/b/r/o$b;)Le/f/b/b/r/e;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->d:Le/f/b/b/r/e;

    invoke-static {p1}, Le/f/b/b/r/o$b;->h(Le/f/b/b/r/o$b;)Le/f/b/b/r/d;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->e:Le/f/b/b/r/d;

    invoke-static {p1}, Le/f/b/b/r/o$b;->i(Le/f/b/b/r/o$b;)Le/f/b/b/r/d;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->f:Le/f/b/b/r/d;

    invoke-static {p1}, Le/f/b/b/r/o$b;->j(Le/f/b/b/r/o$b;)Le/f/b/b/r/d;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->g:Le/f/b/b/r/d;

    invoke-static {p1}, Le/f/b/b/r/o$b;->k(Le/f/b/b/r/o$b;)Le/f/b/b/r/d;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->h:Le/f/b/b/r/d;

    invoke-static {p1}, Le/f/b/b/r/o$b;->l(Le/f/b/b/r/o$b;)Le/f/b/b/r/g;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->i:Le/f/b/b/r/g;

    invoke-static {p1}, Le/f/b/b/r/o$b;->b(Le/f/b/b/r/o$b;)Le/f/b/b/r/g;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->j:Le/f/b/b/r/g;

    invoke-static {p1}, Le/f/b/b/r/o$b;->c(Le/f/b/b/r/o$b;)Le/f/b/b/r/g;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/o;->k:Le/f/b/b/r/g;

    invoke-static {p1}, Le/f/b/b/r/o$b;->d(Le/f/b/b/r/o$b;)Le/f/b/b/r/g;

    move-result-object p1

    iput-object p1, p0, Le/f/b/b/r/o;->l:Le/f/b/b/r/g;

    return-void
.end method

.method synthetic constructor <init>(Le/f/b/b/r/o$b;Le/f/b/b/r/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/r/o;-><init>(Le/f/b/b/r/o$b;)V

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILe/f/b/b/r/d;)Le/f/b/b/r/d;
    .locals 2
    .param p2    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Le/f/b/b/r/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Le/f/b/b/r/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Le/f/b/b/r/m;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Le/f/b/b/r/m;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Le/f/b/b/r/o$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/f/b/b/r/o;->a(Landroid/content/Context;III)Le/f/b/b/r/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;III)Le/f/b/b/r/o$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/r/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Le/f/b/b/r/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Le/f/b/b/r/o;->a(Landroid/content/Context;IILe/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILe/f/b/b/r/d;)Le/f/b/b/r/o$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p3    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Le/f/b/b/a$o;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Le/f/b/b/a$o;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Le/f/b/b/a$o;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Le/f/b/b/a$o;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Le/f/b/b/a$o;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Le/f/b/b/a$o;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Le/f/b/b/a$o;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Le/f/b/b/r/o;->a(Landroid/content/res/TypedArray;ILe/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object p3

    sget v2, Le/f/b/b/a$o;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Le/f/b/b/r/o;->a(Landroid/content/res/TypedArray;ILe/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v2

    sget v3, Le/f/b/b/a$o;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Le/f/b/b/r/o;->a(Landroid/content/res/TypedArray;ILe/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v3

    sget v4, Le/f/b/b/a$o;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Le/f/b/b/r/o;->a(Landroid/content/res/TypedArray;ILe/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v4

    sget v5, Le/f/b/b/a$o;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Le/f/b/b/r/o;->a(Landroid/content/res/TypedArray;ILe/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object p3

    new-instance v5, Le/f/b/b/r/o$b;

    invoke-direct {v5}, Le/f/b/b/r/o$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Le/f/b/b/r/o$b;->c(ILe/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Le/f/b/b/r/o$b;->d(ILe/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Le/f/b/b/r/o$b;->b(ILe/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Le/f/b/b/r/o$b;->a(ILe/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/f/b/b/r/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Le/f/b/b/r/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;III)Le/f/b/b/r/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;III)Le/f/b/b/r/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/r/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Le/f/b/b/r/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Le/f/b/b/r/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILe/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILe/f/b/b/r/d;)Le/f/b/b/r/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p4    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Le/f/b/b/a$o;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Le/f/b/b/a$o;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Le/f/b/b/a$o;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Le/f/b/b/r/o;->a(Landroid/content/Context;IILe/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static n()Le/f/b/b/r/o$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/r/o$b;

    invoke-direct {v0}, Le/f/b/b/r/o$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Le/f/b/b/r/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->k:Le/f/b/b/r/g;

    return-object v0
.end method

.method public a(F)Le/f/b/b/r/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Le/f/b/b/r/o;->m()Le/f/b/b/r/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/b/b/r/o$b;->a(F)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/b/b/r/d;)Le/f/b/b/r/o;
    .locals 1
    .param p1    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Le/f/b/b/r/o;->m()Le/f/b/b/r/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/b/b/r/o$b;->a(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/b/b/r/o$c;)Le/f/b/b/r/o;
    .locals 2
    .param p1    # Le/f/b/b/r/o$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/b/b/r/o;->m()Le/f/b/b/r/o$b;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/b/r/o;->j()Le/f/b/b/r/d;

    move-result-object v1

    invoke-interface {p1, v1}, Le/f/b/b/r/o$c;->a(Le/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/b/b/r/o$b;->d(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/b/r/o;->l()Le/f/b/b/r/d;

    move-result-object v1

    invoke-interface {p1, v1}, Le/f/b/b/r/o$c;->a(Le/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/b/b/r/o$b;->e(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/b/r/o;->c()Le/f/b/b/r/d;

    move-result-object v1

    invoke-interface {p1, v1}, Le/f/b/b/r/o$c;->a(Le/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/b/b/r/o$b;->b(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/b/r/o;->e()Le/f/b/b/r/d;

    move-result-object v1

    invoke-interface {p1, v1}, Le/f/b/b/r/o$c;->a(Le/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/b/b/r/o$b;->c(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const-class v0, Le/f/b/b/r/g;

    iget-object v1, p0, Le/f/b/b/r/o;->l:Le/f/b/b/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/b/b/r/o;->j:Le/f/b/b/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/b/b/r/o;->i:Le/f/b/b/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/b/b/r/o;->k:Le/f/b/b/r/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/b/b/r/o;->e:Le/f/b/b/r/d;

    invoke-interface {v1, p1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Le/f/b/b/r/o;->f:Le/f/b/b/r/d;

    invoke-interface {v4, p1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Le/f/b/b/r/o;->h:Le/f/b/b/r/d;

    invoke-interface {v4, p1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Le/f/b/b/r/o;->g:Le/f/b/b/r/d;

    invoke-interface {v4, p1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Le/f/b/b/r/o;->b:Le/f/b/b/r/e;

    instance-of v1, v1, Le/f/b/b/r/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/b/b/r/o;->a:Le/f/b/b/r/e;

    instance-of v1, v1, Le/f/b/b/r/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/b/b/r/o;->c:Le/f/b/b/r/e;

    instance-of v1, v1, Le/f/b/b/r/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/b/b/r/o;->d:Le/f/b/b/r/e;

    instance-of v1, v1, Le/f/b/b/r/n;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public b()Le/f/b/b/r/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->d:Le/f/b/b/r/e;

    return-object v0
.end method

.method public c()Le/f/b/b/r/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->h:Le/f/b/b/r/d;

    return-object v0
.end method

.method public d()Le/f/b/b/r/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->c:Le/f/b/b/r/e;

    return-object v0
.end method

.method public e()Le/f/b/b/r/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->g:Le/f/b/b/r/d;

    return-object v0
.end method

.method public f()Le/f/b/b/r/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->l:Le/f/b/b/r/g;

    return-object v0
.end method

.method public g()Le/f/b/b/r/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->j:Le/f/b/b/r/g;

    return-object v0
.end method

.method public h()Le/f/b/b/r/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->i:Le/f/b/b/r/g;

    return-object v0
.end method

.method public i()Le/f/b/b/r/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->a:Le/f/b/b/r/e;

    return-object v0
.end method

.method public j()Le/f/b/b/r/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->e:Le/f/b/b/r/d;

    return-object v0
.end method

.method public k()Le/f/b/b/r/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->b:Le/f/b/b/r/e;

    return-object v0
.end method

.method public l()Le/f/b/b/r/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/o;->f:Le/f/b/b/r/d;

    return-object v0
.end method

.method public m()Le/f/b/b/r/o$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/r/o$b;

    invoke-direct {v0, p0}, Le/f/b/b/r/o$b;-><init>(Le/f/b/b/r/o;)V

    return-object v0
.end method
