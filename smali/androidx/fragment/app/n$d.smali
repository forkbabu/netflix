.class final Landroidx/fragment/app/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->a(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroid/view/View;Lc/f/a;Landroidx/fragment/app/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/p;

.field final synthetic b:Lc/f/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/n$e;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/p;Lc/f/a;Ljava/lang/Object;Landroidx/fragment/app/n$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/n$d;->b:Lc/f/a;

    iput-object p3, p0, Landroidx/fragment/app/n$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/n$d;->d:Landroidx/fragment/app/n$e;

    iput-object p5, p0, Landroidx/fragment/app/n$d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/n$d;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/n$d;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/n$d;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/n$d;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/n$d;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/n$d;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/n$d;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/n$d;->b:Lc/f/a;

    iget-object v2, p0, Landroidx/fragment/app/n$d;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/n$d;->d:Landroidx/fragment/app/n$e;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/p;Lc/f/a;Ljava/lang/Object;Landroidx/fragment/app/n$e;)Lc/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/n$d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/n$d;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n$d;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/n$d;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/n$d;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/f/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/n$d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/p;

    iget-object v3, p0, Landroidx/fragment/app/n$d;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/n$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/p;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/n$d;->d:Landroidx/fragment/app/n$e;

    iget-object v2, p0, Landroidx/fragment/app/n$d;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/n$d;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/n;->a(Lc/f/a;Landroidx/fragment/app/n$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/p;

    iget-object v2, p0, Landroidx/fragment/app/n$d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
