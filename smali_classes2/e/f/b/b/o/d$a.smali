.class Le/f/b/b/o/d$a;
.super Landroidx/core/content/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/o/d;->a(Landroid/content/Context;Le/f/b/b/o/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/b/b/o/f;

.field final synthetic b:Le/f/b/b/o/d;


# direct methods
.method constructor <init>(Le/f/b/b/o/d;Le/f/b/b/o/f;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/o/d$a;->b:Le/f/b/b/o/d;

    iput-object p2, p0, Le/f/b/b/o/d$a;->a:Le/f/b/b/o/f;

    invoke-direct {p0}, Landroidx/core/content/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/o/d$a;->b:Le/f/b/b/o/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/b/b/o/d;->a(Le/f/b/b/o/d;Z)Z

    iget-object v0, p0, Le/f/b/b/o/d$a;->a:Le/f/b/b/o/f;

    invoke-virtual {v0, p1}, Le/f/b/b/o/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/o/d$a;->b:Le/f/b/b/o/d;

    iget v1, v0, Le/f/b/b/o/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/b/b/o/d;->a(Le/f/b/b/o/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Le/f/b/b/o/d$a;->b:Le/f/b/b/o/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/f/b/b/o/d;->a(Le/f/b/b/o/d;Z)Z

    iget-object p1, p0, Le/f/b/b/o/d$a;->a:Le/f/b/b/o/f;

    iget-object v0, p0, Le/f/b/b/o/d$a;->b:Le/f/b/b/o/d;

    invoke-static {v0}, Le/f/b/b/o/d;->a(Le/f/b/b/o/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/f/b/b/o/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
