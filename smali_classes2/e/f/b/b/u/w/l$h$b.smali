.class Le/f/b/b/u/w/l$h$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/u/w/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/u/w/l$h;->d(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/b/b/u/w/l$h;


# direct methods
.method constructor <init>(Le/f/b/b/u/w/l$h;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/u/w/l$h$b;->a:Le/f/b/b/u/w/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/u/w/l$h$b;->a:Le/f/b/b/u/w/l$h;

    invoke-static {v0}, Le/f/b/b/u/w/l$h;->b(Le/f/b/b/u/w/l$h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
