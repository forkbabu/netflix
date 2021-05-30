.class Ls/a/a/a/f$a;
.super Ls/a/a/a/f$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ls/a/a/a/f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Ls/a/a/a/f;Ls/a/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ls/a/a/a/f$b;-><init>(Landroid/view/LayoutInflater$Factory2;Ls/a/a/a/e;)V

    iput-object p2, p0, Ls/a/a/a/f$a;->c:Ls/a/a/a/f;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Ls/a/a/a/f$b;->b:Ls/a/a/a/e;

    iget-object v1, p0, Ls/a/a/a/f$a;->c:Ls/a/a/a/f;

    iget-object v2, p0, Ls/a/a/a/f$b;->a:Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Ls/a/a/a/f;->a(Ls/a/a/a/f;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Ls/a/a/a/e;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
