.class final Le/f/b/b/r/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/r/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Le/f/b/b/r/o;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final d:Le/f/b/b/r/p$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final e:F


# direct methods
.method constructor <init>(Le/f/b/b/r/o;FLandroid/graphics/RectF;Le/f/b/b/r/p$a;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Le/f/b/b/r/p$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le/f/b/b/r/p$b;->d:Le/f/b/b/r/p$a;

    iput-object p1, p0, Le/f/b/b/r/p$b;->a:Le/f/b/b/r/o;

    iput p2, p0, Le/f/b/b/r/p$b;->e:F

    iput-object p3, p0, Le/f/b/b/r/p$b;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Le/f/b/b/r/p$b;->b:Landroid/graphics/Path;

    return-void
.end method
