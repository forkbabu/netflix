.class Le/f/b/b/o/d$b;
.super Le/f/b/b/o/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/o/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Le/f/b/b/o/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Le/f/b/b/o/f;

.field final synthetic c:Le/f/b/b/o/d;


# direct methods
.method constructor <init>(Le/f/b/b/o/d;Landroid/text/TextPaint;Le/f/b/b/o/f;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/o/d$b;->c:Le/f/b/b/o/d;

    iput-object p2, p0, Le/f/b/b/o/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Le/f/b/b/o/d$b;->b:Le/f/b/b/o/f;

    invoke-direct {p0}, Le/f/b/b/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/o/d$b;->b:Le/f/b/b/o/f;

    invoke-virtual {v0, p1}, Le/f/b/b/o/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/o/d$b;->c:Le/f/b/b/o/d;

    iget-object v1, p0, Le/f/b/b/o/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Le/f/b/b/o/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Le/f/b/b/o/d$b;->b:Le/f/b/b/o/f;

    invoke-virtual {v0, p1, p2}, Le/f/b/b/o/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
