.class public Le/f/b/b/u/w/m$e;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/u/w/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/u/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Le/f/b/b/r/o;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    instance-of v0, p1, Le/f/b/b/r/s;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/b/b/r/s;

    invoke-interface {p1}, Le/f/b/b/r/s;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
