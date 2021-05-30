.class Lc/a0/n$a;
.super Lc/a0/g0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/n;->c(Ljava/lang/Object;Landroid/view/View;)V
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

    iput-object p1, p0, Lc/a0/n$a;->b:Lc/a0/n;

    iput-object p2, p0, Lc/a0/n$a;->a:Landroid/graphics/Rect;

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

    iget-object p1, p0, Lc/a0/n$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
