.class Le/f/b/b/r/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/r/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/r/j;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Le/f/b/b/r/j;


# direct methods
.method constructor <init>(Le/f/b/b/r/j;F)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/r/j$b;->b:Le/f/b/b/r/j;

    iput p2, p0, Le/f/b/b/r/j$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/b/r/d;)Le/f/b/b/r/d;
    .locals 2
    .param p1    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    instance-of v0, p1, Le/f/b/b/r/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/b/b/r/b;

    iget v1, p0, Le/f/b/b/r/j$b;->a:F

    invoke-direct {v0, v1, p1}, Le/f/b/b/r/b;-><init>(FLe/f/b/b/r/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
