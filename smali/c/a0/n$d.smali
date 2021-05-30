.class Lc/a0/n$d;
.super Lc/a0/g0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/n;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lc/a0/n;


# direct methods
.method constructor <init>(Lc/a0/n;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/a0/n$d;->b:Lc/a0/n;

    iput-object p2, p0, Lc/a0/n$d;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lc/a0/g0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a0/g0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/n$d;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a0/n$d;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
