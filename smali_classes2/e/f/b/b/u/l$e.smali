.class public Le/f/b/b/u/l$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:F
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final b:F
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/b/b/u/l$e;->a:F

    iput p2, p0, Le/f/b/b/u/l$e;->b:F

    return-void
.end method

.method static synthetic a(Le/f/b/b/u/l$e;)F
    .locals 0

    iget p0, p0, Le/f/b/b/u/l$e;->a:F

    return p0
.end method

.method static synthetic b(Le/f/b/b/u/l$e;)F
    .locals 0

    iget p0, p0, Le/f/b/b/u/l$e;->b:F

    return p0
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Le/f/b/b/u/l$e;->b:F

    return v0
.end method

.method public b()F
    .locals 1
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Le/f/b/b/u/l$e;->a:F

    return v0
.end method
