.class public final Le/f/b/b/o/a;
.super Le/f/b/b/o/f;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/o/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Le/f/b/b/o/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Le/f/b/b/o/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Le/f/b/b/o/f;-><init>()V

    iput-object p2, p0, Le/f/b/b/o/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Le/f/b/b/o/a;->b:Le/f/b/b/o/a$a;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/o/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/b/b/o/a;->b:Le/f/b/b/o/a$a;

    invoke-interface {v0, p1}, Le/f/b/b/o/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/b/b/o/a;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p1, p0, Le/f/b/b/o/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Le/f/b/b/o/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/o/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
