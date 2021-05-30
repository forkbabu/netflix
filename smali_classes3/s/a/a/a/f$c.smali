.class Ls/a/a/a/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater$Factory;

.field private final b:Ls/a/a/a/f;

.field private final c:Ls/a/a/a/e;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;Ls/a/a/a/f;Ls/a/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a/a/a/f$c;->a:Landroid/view/LayoutInflater$Factory;

    iput-object p2, p0, Ls/a/a/a/f$c;->b:Ls/a/a/a/f;

    iput-object p3, p0, Ls/a/a/a/f$c;->c:Ls/a/a/a/e;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ls/a/a/a/f$c;->c:Ls/a/a/a/e;

    iget-object v1, p0, Ls/a/a/a/f$c;->b:Ls/a/a/a/f;

    const/4 v2, 0x0

    iget-object v3, p0, Ls/a/a/a/f$c;->a:Landroid/view/LayoutInflater$Factory;

    invoke-interface {v3, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Ls/a/a/a/f;->a(Ls/a/a/a/f;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ls/a/a/a/e;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls/a/a/a/f$c;->c:Ls/a/a/a/e;

    iget-object v1, p0, Ls/a/a/a/f$c;->a:Landroid/view/LayoutInflater$Factory;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ls/a/a/a/e;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
