.class Lc/b0/c/a/i$b;
.super Lc/b0/c/a/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b0/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b0/c/a/i$f;-><init>()V

    return-void
.end method

.method constructor <init>(Lc/b0/c/a/i$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b0/c/a/i$f;-><init>(Lc/b0/c/a/i$f;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lc/b0/c/a/i$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc/i/d/h;->a(Ljava/lang/String;)[Lc/i/d/h$b;

    move-result-object v1

    iput-object v1, p0, Lc/b0/c/a/i$f;->a:[Lc/i/d/h$b;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "fillType"

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/core/content/h/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lc/b0/c/a/i$f;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroidx/core/content/h/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/b0/c/a/a;->I:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/h/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lc/b0/c/a/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
