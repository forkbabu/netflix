.class Le/f/b/b/l/a$a;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Le/f/b/b/l/a;


# direct methods
.method constructor <init>(Le/f/b/b/l/a;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/l/a$a;->b:Le/f/b/b/l/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/f/b/b/l/a$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Le/f/b/b/l/a$a;->b:Le/f/b/b/l/a;

    invoke-static {p1}, Le/f/b/b/l/a;->a(Le/f/b/b/l/a;)Le/f/b/b/r/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/f/b/b/l/a$a;->b:Le/f/b/b/l/a;

    invoke-static {p1}, Le/f/b/b/l/a;->b(Le/f/b/b/l/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Le/f/b/b/l/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Le/f/b/b/l/a$a;->b:Le/f/b/b/l/a;

    invoke-static {p1}, Le/f/b/b/l/a;->c(Le/f/b/b/l/a;)Le/f/b/b/r/j;

    move-result-object p1

    iget-object v0, p0, Le/f/b/b/l/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Le/f/b/b/l/a$a;->b:Le/f/b/b/l/a;

    invoke-static {p1}, Le/f/b/b/l/a;->c(Le/f/b/b/l/a;)Le/f/b/b/r/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/f/b/b/r/j;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
