.class public Lc/g/b/c;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c$a;
    }
.end annotation


# static fields
.field public static final A0:I = 0x0

.field static final u0:Z = false

.field private static final v0:Z = false

.field public static final w0:Ljava/lang/String; = "ConstraintLayout-1.1.3"

.field private static final x0:Ljava/lang/String; = "ConstraintLayout"

.field private static final y0:Z = true

.field private static final z0:Z


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Lc/g/a/i/i;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lc/g/b/d;

.field private l:I

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o0:I

.field p0:I

.field q0:I

.field r0:I

.field s0:I

.field private t0:Lc/g/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    new-instance p1, Lc/g/a/i/i;

    invoke-direct {p1}, Lc/g/a/i/i;-><init>()V

    iput-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c;->e:I

    iput p1, p0, Lc/g/b/c;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lc/g/b/c;->g:I

    iput v0, p0, Lc/g/b/c;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Lc/g/b/c;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c;->k:Lc/g/b/d;

    const/4 v1, -0x1

    iput v1, p0, Lc/g/b/c;->l:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc/g/b/c;->m:Ljava/util/HashMap;

    iput v1, p0, Lc/g/b/c;->n:I

    iput v1, p0, Lc/g/b/c;->o0:I

    iput v1, p0, Lc/g/b/c;->p0:I

    iput v1, p0, Lc/g/b/c;->q0:I

    iput p1, p0, Lc/g/b/c;->r0:I

    iput p1, p0, Lc/g/b/c;->s0:I

    invoke-direct {p0, v0}, Lc/g/b/c;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    new-instance p1, Lc/g/a/i/i;

    invoke-direct {p1}, Lc/g/a/i/i;-><init>()V

    iput-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c;->e:I

    iput p1, p0, Lc/g/b/c;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lc/g/b/c;->g:I

    iput v0, p0, Lc/g/b/c;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Lc/g/b/c;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c;->k:Lc/g/b/d;

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c;->l:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/g/b/c;->m:Ljava/util/HashMap;

    iput v0, p0, Lc/g/b/c;->n:I

    iput v0, p0, Lc/g/b/c;->o0:I

    iput v0, p0, Lc/g/b/c;->p0:I

    iput v0, p0, Lc/g/b/c;->q0:I

    iput p1, p0, Lc/g/b/c;->r0:I

    iput p1, p0, Lc/g/b/c;->s0:I

    invoke-direct {p0, p2}, Lc/g/b/c;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    new-instance p1, Lc/g/a/i/i;

    invoke-direct {p1}, Lc/g/a/i/i;-><init>()V

    iput-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c;->e:I

    iput p1, p0, Lc/g/b/c;->f:I

    const p3, 0x7fffffff

    iput p3, p0, Lc/g/b/c;->g:I

    iput p3, p0, Lc/g/b/c;->h:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lc/g/b/c;->i:Z

    const/4 p3, 0x7

    iput p3, p0, Lc/g/b/c;->j:I

    const/4 p3, 0x0

    iput-object p3, p0, Lc/g/b/c;->k:Lc/g/b/d;

    const/4 p3, -0x1

    iput p3, p0, Lc/g/b/c;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c;->m:Ljava/util/HashMap;

    iput p3, p0, Lc/g/b/c;->n:I

    iput p3, p0, Lc/g/b/c;->o0:I

    iput p3, p0, Lc/g/b/c;->p0:I

    iput p3, p0, Lc/g/b/c;->q0:I

    iput p1, p0, Lc/g/b/c;->r0:I

    iput p1, p0, Lc/g/b/c;->s0:I

    invoke-direct {p0, p2}, Lc/g/b/c;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Lc/g/b/c;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v6

    invoke-virtual {v6, v7}, Lc/g/a/i/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/g/b/c;->a(Landroid/view/View;)Lc/g/a/i/h;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lc/g/a/i/h;->k0()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v5, v0, Lc/g/b/c;->l:I

    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Lc/g/b/c;->l:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Lc/g/b/e;

    if-eqz v7, :cond_4

    check-cast v6, Lc/g/b/e;

    invoke-virtual {v6}, Lc/g/b/e;->getConstraintSet()Lc/g/b/d;

    move-result-object v6

    iput-object v6, v0, Lc/g/b/c;->k:Lc/g/b/d;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lc/g/b/c;->k:Lc/g/b/d;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Lc/g/b/d;->b(Lc/g/b/c;)V

    :cond_6
    iget-object v5, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v5}, Lc/g/a/i/s;->u0()V

    iget-object v5, v0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    iget-object v7, v0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/b/b;

    invoke-virtual {v7, v0}, Lc/g/b/b;->c(Lc/g/b/c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lc/g/b/h;

    if-eqz v7, :cond_8

    check-cast v6, Lc/g/b/h;

    invoke-virtual {v6, v0}, Lc/g/b/h;->b(Lc/g/b/c;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_2f

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/g/b/c;->a(Landroid/view/View;)Lc/g/a/i/h;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lc/g/b/c$a;

    invoke-virtual {v14}, Lc/g/b/c$a;->b()V

    iget-boolean v7, v14, Lc/g/b/c$a;->m0:Z

    if-eqz v7, :cond_b

    iput-boolean v3, v14, Lc/g/b/c$a;->m0:Z

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Lc/g/b/c;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v8

    invoke-virtual {v8, v7}, Lc/g/a/i/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Lc/g/a/i/h;->t(I)V

    iget-boolean v7, v14, Lc/g/b/c$a;->a0:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lc/g/a/i/h;->t(I)V

    :cond_d
    invoke-virtual {v13, v6}, Lc/g/a/i/h;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v6, v13}, Lc/g/a/i/s;->f(Lc/g/a/i/h;)V

    iget-boolean v6, v14, Lc/g/b/c$a;->W:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v14, Lc/g/b/c$a;->V:Z

    if-nez v6, :cond_f

    :cond_e
    iget-object v6, v0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v6, v14, Lc/g/b/c$a;->Y:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_13

    check-cast v13, Lc/g/a/i/k;

    iget v6, v14, Lc/g/b/c$a;->i0:I

    iget v8, v14, Lc/g/b/c$a;->j0:I

    iget v9, v14, Lc/g/b/c$a;->k0:F

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_10

    iget v6, v14, Lc/g/b/c$a;->a:I

    iget v8, v14, Lc/g/b/c$a;->b:I

    iget v9, v14, Lc/g/b/c$a;->c:F

    :cond_10
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_11

    invoke-virtual {v13, v9}, Lc/g/a/i/k;->e(F)V

    goto/16 :goto_14

    :cond_11
    if-eq v6, v4, :cond_12

    invoke-virtual {v13, v6}, Lc/g/a/i/k;->z(I)V

    goto/16 :goto_14

    :cond_12
    if-eq v8, v4, :cond_2e

    invoke-virtual {v13, v8}, Lc/g/a/i/k;->A(I)V

    goto/16 :goto_14

    :cond_13
    iget v6, v14, Lc/g/b/c$a;->d:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->e:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->f:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->g:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->q:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->p:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->r:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->s:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->h:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->i:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->j:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->k:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->l:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->Q:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->R:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Lc/g/b/c$a;->m:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v4, :cond_14

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v4, :cond_2e

    :cond_14
    iget v6, v14, Lc/g/b/c$a;->b0:I

    iget v8, v14, Lc/g/b/c$a;->c0:I

    iget v9, v14, Lc/g/b/c$a;->d0:I

    iget v10, v14, Lc/g/b/c$a;->e0:I

    iget v11, v14, Lc/g/b/c$a;->f0:I

    iget v12, v14, Lc/g/b/c$a;->g0:I

    iget v15, v14, Lc/g/b/c$a;->h0:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_19

    iget v3, v14, Lc/g/b/c$a;->d:I

    iget v6, v14, Lc/g/b/c$a;->e:I

    iget v9, v14, Lc/g/b/c$a;->f:I

    iget v10, v14, Lc/g/b/c$a;->g:I

    iget v7, v14, Lc/g/b/c$a;->t:I

    iget v8, v14, Lc/g/b/c$a;->v:I

    iget v15, v14, Lc/g/b/c$a;->z:F

    if-ne v3, v4, :cond_16

    if-ne v6, v4, :cond_16

    iget v11, v14, Lc/g/b/c$a;->q:I

    if-eq v11, v4, :cond_15

    move/from16 v25, v11

    move v11, v6

    move/from16 v6, v25

    goto :goto_9

    :cond_15
    iget v11, v14, Lc/g/b/c$a;->p:I

    if-eq v11, v4, :cond_16

    goto :goto_8

    :cond_16
    move v11, v6

    :goto_8
    move v6, v3

    :goto_9
    if-ne v9, v4, :cond_18

    if-ne v10, v4, :cond_18

    iget v3, v14, Lc/g/b/c$a;->r:I

    if-eq v3, v4, :cond_17

    move v12, v7

    move/from16 v16, v8

    goto :goto_a

    :cond_17
    iget v3, v14, Lc/g/b/c$a;->s:I

    if-eq v3, v4, :cond_18

    move v12, v7

    move/from16 v16, v8

    move v8, v11

    move v11, v15

    move v15, v3

    move v3, v9

    goto :goto_c

    :cond_18
    move v12, v7

    move/from16 v16, v8

    move v3, v9

    :goto_a
    move v8, v11

    goto :goto_b

    :cond_19
    move v3, v9

    move/from16 v16, v12

    move v12, v11

    :goto_b
    move v11, v15

    move v15, v10

    :goto_c
    iget v7, v14, Lc/g/b/c$a;->m:I

    if-eq v7, v4, :cond_1a

    invoke-direct {v0, v7}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v3

    if-eqz v3, :cond_26

    iget v6, v14, Lc/g/b/c$a;->o:F

    iget v7, v14, Lc/g/b/c$a;->n:I

    invoke-virtual {v13, v3, v6, v7}, Lc/g/a/i/h;->a(Lc/g/a/i/h;FI)V

    goto/16 :goto_11

    :cond_1a
    if-eq v6, v4, :cond_1c

    invoke-direct {v0, v6}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v9

    if-eqz v9, :cond_1b

    sget-object v10, Lc/g/a/i/e$d;->b:Lc/g/a/i/e$d;

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    move-object v8, v10

    move/from16 v17, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    goto :goto_d

    :cond_1b
    move/from16 v17, v11

    goto :goto_d

    :cond_1c
    move/from16 v17, v11

    if-eq v8, v4, :cond_1d

    invoke-direct {v0, v8}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v9

    if-eqz v9, :cond_1d

    sget-object v8, Lc/g/a/i/e$d;->b:Lc/g/a/i/e$d;

    sget-object v10, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    :cond_1d
    :goto_d
    if-eq v3, v4, :cond_1e

    invoke-direct {v0, v3}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v9

    if-eqz v9, :cond_1f

    sget-object v8, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    sget-object v10, Lc/g/a/i/e$d;->b:Lc/g/a/i/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    goto :goto_e

    :cond_1e
    if-eq v15, v4, :cond_1f

    invoke-direct {v0, v15}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v9

    if-eqz v9, :cond_1f

    sget-object v10, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move-object v8, v10

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    :cond_1f
    :goto_e
    iget v3, v14, Lc/g/b/c$a;->h:I

    if-eq v3, v4, :cond_20

    invoke-direct {v0, v3}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v10, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Lc/g/b/c$a;->u:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    goto :goto_f

    :cond_20
    iget v3, v14, Lc/g/b/c$a;->i:I

    if-eq v3, v4, :cond_21

    invoke-direct {v0, v3}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v8, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    sget-object v10, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Lc/g/b/c$a;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    :cond_21
    :goto_f
    iget v3, v14, Lc/g/b/c$a;->j:I

    if-eq v3, v4, :cond_22

    invoke-direct {v0, v3}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v8, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    sget-object v10, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Lc/g/b/c$a;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    goto :goto_10

    :cond_22
    iget v3, v14, Lc/g/b/c$a;->k:I

    if-eq v3, v4, :cond_23

    invoke-direct {v0, v3}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v10, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Lc/g/b/c$a;->w:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    :cond_23
    :goto_10
    iget v3, v14, Lc/g/b/c$a;->l:I

    if-eq v3, v4, :cond_24

    iget-object v6, v0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v6, v14, Lc/g/b/c$a;->l:I

    invoke-direct {v0, v6}, Lc/g/b/c;->b(I)Lc/g/a/i/h;

    move-result-object v6

    if-eqz v6, :cond_24

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Lc/g/b/c$a;

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lc/g/b/c$a;

    const/4 v7, 0x1

    iput-boolean v7, v14, Lc/g/b/c$a;->X:Z

    iput-boolean v7, v3, Lc/g/b/c$a;->X:Z

    sget-object v3, Lc/g/a/i/e$d;->f:Lc/g/a/i/e$d;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v18

    sget-object v3, Lc/g/a/i/e$d;->f:Lc/g/a/i/e$d;

    invoke-virtual {v6, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, -0x1

    sget-object v22, Lc/g/a/i/e$c;->b:Lc/g/a/i/e$c;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v18 .. v24}, Lc/g/a/i/e;->a(Lc/g/a/i/e;IILc/g/a/i/e$c;IZ)Z

    sget-object v3, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/i/e;->p()V

    sget-object v3, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/i/e;->p()V

    :cond_24
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move/from16 v15, v17

    cmpl-float v7, v15, v6

    if-ltz v7, :cond_25

    cmpl-float v7, v15, v3

    if-eqz v7, :cond_25

    invoke-virtual {v13, v15}, Lc/g/a/i/h;->a(F)V

    :cond_25
    iget v7, v14, Lc/g/b/c$a;->A:F

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_26

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_26

    invoke-virtual {v13, v7}, Lc/g/a/i/h;->c(F)V

    :cond_26
    :goto_11
    if-eqz v1, :cond_28

    iget v3, v14, Lc/g/b/c$a;->Q:I

    if-ne v3, v4, :cond_27

    iget v3, v14, Lc/g/b/c$a;->R:I

    if-eq v3, v4, :cond_28

    :cond_27
    iget v3, v14, Lc/g/b/c$a;->Q:I

    iget v6, v14, Lc/g/b/c$a;->R:I

    invoke-virtual {v13, v3, v6}, Lc/g/a/i/h;->f(II)V

    :cond_28
    iget-boolean v3, v14, Lc/g/b/c$a;->V:Z

    if-nez v3, :cond_2a

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v4, :cond_29

    sget-object v3, Lc/g/a/i/h$c;->d:Lc/g/a/i/h$c;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/h$c;)V

    sget-object v3, Lc/g/a/i/e$d;->b:Lc/g/a/i/e$d;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Lc/g/a/i/e;->e:I

    sget-object v3, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v3, Lc/g/a/i/e;->e:I

    goto :goto_12

    :cond_29
    sget-object v3, Lc/g/a/i/h$c;->c:Lc/g/a/i/h$c;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/h$c;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->u(I)V

    goto :goto_12

    :cond_2a
    sget-object v3, Lc/g/a/i/h$c;->a:Lc/g/a/i/h$c;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/h$c;)V

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->u(I)V

    :goto_12
    iget-boolean v3, v14, Lc/g/b/c$a;->W:Z

    if-nez v3, :cond_2c

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v4, :cond_2b

    sget-object v3, Lc/g/a/i/h$c;->d:Lc/g/a/i/h$c;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->b(Lc/g/a/i/h$c;)V

    sget-object v3, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, Lc/g/a/i/e;->e:I

    sget-object v3, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Lc/g/a/i/e;->e:I

    const/4 v3, 0x0

    goto :goto_13

    :cond_2b
    sget-object v3, Lc/g/a/i/h$c;->c:Lc/g/a/i/h$c;

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->b(Lc/g/a/i/h$c;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lc/g/a/i/h;->m(I)V

    goto :goto_13

    :cond_2c
    const/4 v3, 0x0

    sget-object v6, Lc/g/a/i/h$c;->a:Lc/g/a/i/h$c;

    invoke-virtual {v13, v6}, Lc/g/a/i/h;->b(Lc/g/a/i/h$c;)V

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v6}, Lc/g/a/i/h;->m(I)V

    :goto_13
    iget-object v6, v14, Lc/g/b/c$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_2d

    invoke-virtual {v13, v6}, Lc/g/a/i/h;->b(Ljava/lang/String;)V

    :cond_2d
    iget v6, v14, Lc/g/b/c$a;->E:F

    invoke-virtual {v13, v6}, Lc/g/a/i/h;->b(F)V

    iget v6, v14, Lc/g/b/c$a;->F:F

    invoke-virtual {v13, v6}, Lc/g/a/i/h;->d(F)V

    iget v6, v14, Lc/g/b/c$a;->G:I

    invoke-virtual {v13, v6}, Lc/g/a/i/h;->n(I)V

    iget v6, v14, Lc/g/b/c$a;->H:I

    invoke-virtual {v13, v6}, Lc/g/a/i/h;->s(I)V

    iget v6, v14, Lc/g/b/c$a;->I:I

    iget v7, v14, Lc/g/b/c$a;->K:I

    iget v8, v14, Lc/g/b/c$a;->M:I

    iget v9, v14, Lc/g/b/c$a;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lc/g/a/i/h;->a(IIIF)V

    iget v6, v14, Lc/g/b/c$a;->J:I

    iget v7, v14, Lc/g/b/c$a;->L:I

    iget v8, v14, Lc/g/b/c$a;->N:I

    iget v9, v14, Lc/g/b/c$a;->P:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lc/g/a/i/h;->b(IIIF)V

    :cond_2e
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_2f
    return-void
.end method

.method private a(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_12

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lc/g/b/c$a;

    iget-object v10, v9, Lc/g/b/c$a;->l0:Lc/g/a/i/h;

    iget-boolean v11, v9, Lc/g/b/c$a;->Y:Z

    if-nez v11, :cond_11

    iget-boolean v11, v9, Lc/g/b/c$a;->Z:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Lc/g/a/i/h;->t(I)V

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v13, v9, Lc/g/b/c$a;->V:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v6, v9, Lc/g/b/c$a;->W:Z

    if-nez v6, :cond_4

    if-nez v13, :cond_2

    iget v6, v9, Lc/g/b/c$a;->I:I

    if-eq v6, v15, :cond_4

    :cond_2
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v14, :cond_4

    iget-boolean v6, v9, Lc/g/b/c$a;->W:Z

    if-nez v6, :cond_3

    iget v6, v9, Lc/g/b/c$a;->J:I

    if-eq v6, v15, :cond_4

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_e

    const/4 v6, -0x2

    if-nez v11, :cond_5

    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v6, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v21, v16

    move/from16 v16, v13

    move/from16 v13, v21

    :goto_4
    if-nez v12, :cond_8

    invoke-static {v2, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v6, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    invoke-static {v2, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    iget-object v13, v0, Lc/g/b/c;->t0:Lc/g/a/f;

    if-eqz v13, :cond_b

    iget-wide v14, v13, Lc/g/a/f;->a:J

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    iput-wide v14, v13, Lc/g/a/f;->a:J

    :cond_b
    if-ne v11, v6, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Lc/g/a/i/h;->b(Z)V

    if-ne v12, v6, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v10, v15}, Lc/g/a/i/h;->a(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v10, v11}, Lc/g/a/i/h;->u(I)V

    invoke-virtual {v10, v12}, Lc/g/a/i/h;->m(I)V

    if-eqz v16, :cond_f

    invoke-virtual {v10, v11}, Lc/g/a/i/h;->w(I)V

    :cond_f
    if-eqz v17, :cond_10

    invoke-virtual {v10, v12}, Lc/g/a/i/h;->v(I)V

    :cond_10
    iget-boolean v6, v9, Lc/g/b/c$a;->X:Z

    if-eqz v6, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_11

    invoke-virtual {v10, v6}, Lc/g/a/i/h;->g(I)V

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v0, p0}, Lc/g/a/i/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c;->k:Lc/g/b/d;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/g/b/i$c;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lc/g/b/i$c;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lc/g/b/c;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lc/g/b/c;->e:I

    goto :goto_2

    :cond_0
    sget v5, Lc/g/b/i$c;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Lc/g/b/c;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lc/g/b/c;->f:I

    goto :goto_2

    :cond_1
    sget v5, Lc/g/b/i$c;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Lc/g/b/c;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lc/g/b/c;->g:I

    goto :goto_2

    :cond_2
    sget v5, Lc/g/b/i$c;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Lc/g/b/c;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lc/g/b/c;->h:I

    goto :goto_2

    :cond_3
    sget v5, Lc/g/b/i$c;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Lc/g/b/c;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lc/g/b/c;->j:I

    goto :goto_2

    :cond_4
    sget v5, Lc/g/b/i$c;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, Lc/g/b/d;

    invoke-direct {v5}, Lc/g/b/d;-><init>()V

    iput-object v5, p0, Lc/g/b/c;->k:Lc/g/b/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lc/g/b/d;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Lc/g/b/c;->k:Lc/g/b/d;

    :goto_1
    iput v4, p0, Lc/g/b/c;->l:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget v0, p0, Lc/g/b/c;->j:I

    invoke-virtual {p1, v0}, Lc/g/a/i/i;->A(I)V

    return-void
.end method

.method private final b(I)Lc/g/a/i/h;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Lc/g/b/c;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lc/g/b/c$a;

    iget-object p1, p1, Lc/g/b/c$a;->l0:Lc/g/a/i/h;

    :goto_0
    return-object p1
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lc/g/b/c;->a()V

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lc/g/b/c$a;

    iget-object v15, v10, Lc/g/b/c$a;->l0:Lc/g/a/i/h;

    iget-boolean v6, v10, Lc/g/b/c$a;->Y:Z

    if-nez v6, :cond_c

    iget-boolean v6, v10, Lc/g/b/c$a;->Z:Z

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Lc/g/a/i/h;->t(I)V

    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v6, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v12, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    invoke-static {v2, v3, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    iget-object v11, v0, Lc/g/b/c;->t0:Lc/g/a/f;

    move v12, v3

    if-eqz v11, :cond_5

    iget-wide v2, v11, Lc/g/a/f;->a:J

    add-long/2addr v2, v8

    iput-wide v2, v11, Lc/g/a/f;->a:J

    :cond_5
    const/4 v2, -0x2

    if-ne v6, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v15, v3}, Lc/g/a/i/h;->b(Z)V

    if-ne v13, v2, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v15, v13}, Lc/g/a/i/h;->a(Z)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v15, v2}, Lc/g/a/i/h;->u(I)V

    invoke-virtual {v15, v3}, Lc/g/a/i/h;->m(I)V

    if-eqz v16, :cond_8

    invoke-virtual {v15, v2}, Lc/g/a/i/h;->w(I)V

    :cond_8
    if-eqz v17, :cond_9

    invoke-virtual {v15, v3}, Lc/g/a/i/h;->v(I)V

    :cond_9
    iget-boolean v6, v10, Lc/g/b/c$a;->X:Z

    if-eqz v6, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    invoke-virtual {v15, v6}, Lc/g/a/i/h;->g(I)V

    :cond_a
    iget-boolean v6, v10, Lc/g/b/c$a;->V:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v10, Lc/g/b/c$a;->W:Z

    if-eqz v6, :cond_d

    invoke-virtual {v15}, Lc/g/a/i/h;->I()Lc/g/a/i/p;

    move-result-object v6

    invoke-virtual {v6, v2}, Lc/g/a/i/p;->a(I)V

    invoke-virtual {v15}, Lc/g/a/i/h;->H()Lc/g/a/i/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lc/g/a/i/p;->a(I)V

    goto :goto_7

    :cond_b
    :goto_5
    move v12, v3

    invoke-virtual {v15}, Lc/g/a/i/h;->I()Lc/g/a/i/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/i/q;->b()V

    invoke-virtual {v15}, Lc/g/a/i/h;->H()Lc/g/a/i/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/i/q;->b()V

    goto :goto_7

    :cond_c
    :goto_6
    move v12, v3

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move v3, v12

    goto/16 :goto_0

    :cond_e
    move v12, v3

    iget-object v2, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v2}, Lc/g/a/i/i;->I0()V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_2b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_f

    goto/16 :goto_18

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lc/g/b/c$a;

    iget-object v7, v6, Lc/g/b/c$a;->l0:Lc/g/a/i/h;

    iget-boolean v11, v6, Lc/g/b/c$a;->Y:Z

    if-nez v11, :cond_29

    iget-boolean v11, v6, Lc/g/b/c$a;->Z:Z

    if-eqz v11, :cond_10

    goto/16 :goto_18

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v7, v11}, Lc/g/a/i/h;->t(I)V

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v11, :cond_11

    if-eqz v13, :cond_11

    goto/16 :goto_18

    :cond_11
    sget-object v14, Lc/g/a/i/e$d;->b:Lc/g/a/i/e$d;

    invoke-virtual {v7, v14}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v14

    invoke-virtual {v14}, Lc/g/a/i/e;->g()Lc/g/a/i/o;

    move-result-object v14

    sget-object v15, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    invoke-virtual {v7, v15}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v15

    invoke-virtual {v15}, Lc/g/a/i/e;->g()Lc/g/a/i/o;

    move-result-object v15

    sget-object v10, Lc/g/a/i/e$d;->b:Lc/g/a/i/e$d;

    invoke-virtual {v7, v10}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/i/e;->k()Lc/g/a/i/e;

    move-result-object v10

    if-eqz v10, :cond_12

    sget-object v10, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    invoke-virtual {v7, v10}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/i/e;->k()Lc/g/a/i/e;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    sget-object v8, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    invoke-virtual {v7, v8}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/i/e;->g()Lc/g/a/i/o;

    move-result-object v8

    sget-object v9, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    invoke-virtual {v7, v9}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/i/e;->g()Lc/g/a/i/o;

    move-result-object v9

    move/from16 v17, v5

    sget-object v5, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    invoke-virtual {v7, v5}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/e;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v5, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    invoke-virtual {v7, v5}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/e;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-nez v11, :cond_14

    if-nez v13, :cond_14

    if-eqz v10, :cond_14

    if-eqz v5, :cond_14

    move/from16 v5, p2

    move-object v6, v0

    move/from16 v20, v2

    const/4 v2, -0x1

    const/4 v8, -0x2

    const-wide/16 v18, 0x1

    goto/16 :goto_19

    :cond_14
    move/from16 v20, v2

    iget-object v2, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v2}, Lc/g/a/i/h;->u()Lc/g/a/i/h$c;

    move-result-object v2

    move-object/from16 v21, v6

    sget-object v6, Lc/g/a/i/h$c;->b:Lc/g/a/i/h$c;

    if-eq v2, v6, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    iget-object v6, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v6}, Lc/g/a/i/h;->S()Lc/g/a/i/h$c;

    move-result-object v6

    sget-object v0, Lc/g/a/i/h$c;->b:Lc/g/a/i/h$c;

    if-eq v6, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    if-nez v2, :cond_17

    invoke-virtual {v7}, Lc/g/a/i/h;->I()Lc/g/a/i/p;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/i/q;->b()V

    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {v7}, Lc/g/a/i/h;->H()Lc/g/a/i/p;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/i/q;->b()V

    :cond_18
    if-nez v11, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v7}, Lc/g/a/i/h;->i0()Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v14}, Lc/g/a/i/q;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v15}, Lc/g/a/i/q;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v15}, Lc/g/a/i/o;->g()F

    move-result v6

    invoke-virtual {v14}, Lc/g/a/i/o;->g()F

    move-result v10

    sub-float/2addr v6, v10

    float-to-int v11, v6

    invoke-virtual {v7}, Lc/g/a/i/h;->I()Lc/g/a/i/p;

    move-result-object v6

    invoke-virtual {v6, v11}, Lc/g/a/i/p;->a(I)V

    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    :cond_19
    const/4 v6, -0x2

    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v6, v2

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, -0x2

    const/4 v10, -0x1

    if-ne v11, v10, :cond_1b

    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    move v6, v14

    :goto_d
    const/4 v10, 0x0

    goto :goto_f

    :cond_1b
    if-ne v11, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move/from16 v22, v10

    move v10, v6

    move/from16 v6, v22

    :goto_f
    if-nez v13, :cond_1e

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lc/g/a/i/h;->h0()Z

    move-result v14

    if-eqz v14, :cond_1d

    if-eqz v5, :cond_1d

    invoke-virtual {v8}, Lc/g/a/i/q;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v9}, Lc/g/a/i/q;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v9}, Lc/g/a/i/o;->g()F

    move-result v5

    invoke-virtual {v8}, Lc/g/a/i/o;->g()F

    move-result v8

    sub-float/2addr v5, v8

    float-to-int v13, v5

    invoke-virtual {v7}, Lc/g/a/i/h;->H()Lc/g/a/i/p;

    move-result-object v5

    invoke-virtual {v5, v13}, Lc/g/a/i/p;->a(I)V

    move/from16 v5, p2

    invoke-static {v5, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_10

    :cond_1d
    move/from16 v5, p2

    const/4 v8, -0x2

    invoke-static {v5, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v8, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v5, p2

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v13, v9, :cond_1f

    invoke-static {v5, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    move v8, v14

    :goto_10
    const/4 v9, 0x0

    goto :goto_12

    :cond_1f
    if-ne v13, v8, :cond_20

    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    invoke-static {v5, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v22, v9

    move v9, v8

    move/from16 v8, v22

    :goto_12
    invoke-virtual {v3, v6, v8}, Landroid/view/View;->measure(II)V

    move-object/from16 v6, p0

    iget-object v8, v6, Lc/g/b/c;->t0:Lc/g/a/f;

    if-eqz v8, :cond_21

    iget-wide v14, v8, Lc/g/a/f;->a:J

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    iput-wide v14, v8, Lc/g/a/f;->a:J

    goto :goto_13

    :cond_21
    const-wide/16 v18, 0x1

    :goto_13
    const/4 v8, -0x2

    if-ne v11, v8, :cond_22

    const/4 v11, 0x1

    goto :goto_14

    :cond_22
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v7, v11}, Lc/g/a/i/h;->b(Z)V

    if-ne v13, v8, :cond_23

    const/4 v11, 0x1

    goto :goto_15

    :cond_23
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v7, v11}, Lc/g/a/i/h;->a(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v7, v11}, Lc/g/a/i/h;->u(I)V

    invoke-virtual {v7, v13}, Lc/g/a/i/h;->m(I)V

    if-eqz v10, :cond_24

    invoke-virtual {v7, v11}, Lc/g/a/i/h;->w(I)V

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v7, v13}, Lc/g/a/i/h;->v(I)V

    :cond_25
    if-eqz v2, :cond_26

    invoke-virtual {v7}, Lc/g/a/i/h;->I()Lc/g/a/i/p;

    move-result-object v2

    invoke-virtual {v2, v11}, Lc/g/a/i/p;->a(I)V

    goto :goto_16

    :cond_26
    invoke-virtual {v7}, Lc/g/a/i/h;->I()Lc/g/a/i/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/i/p;->g()V

    :goto_16
    if-eqz v0, :cond_27

    invoke-virtual {v7}, Lc/g/a/i/h;->H()Lc/g/a/i/p;

    move-result-object v0

    invoke-virtual {v0, v13}, Lc/g/a/i/p;->a(I)V

    goto :goto_17

    :cond_27
    invoke-virtual {v7}, Lc/g/a/i/h;->H()Lc/g/a/i/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/p;->g()V

    :goto_17
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lc/g/b/c$a;->X:Z

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    invoke-virtual {v7, v0}, Lc/g/a/i/h;->g(I)V

    goto :goto_19

    :cond_28
    const/4 v2, -0x1

    goto :goto_19

    :cond_29
    :goto_18
    move-object v6, v0

    move/from16 v20, v2

    move/from16 v17, v5

    move-wide/from16 v18, v8

    const/4 v2, -0x1

    const/4 v8, -0x2

    move/from16 v5, p2

    :cond_2a
    :goto_19
    add-int/lit8 v0, v20, 0x1

    move v2, v0

    move-object v0, v6

    move/from16 v5, v17

    move-wide/from16 v8, v18

    const/16 v10, 0x8

    goto/16 :goto_8

    :cond_2b
    move-object v6, v0

    return-void
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lc/g/b/h;

    if-eqz v4, :cond_0

    check-cast v3, Lc/g/b/h;

    invoke-virtual {v3, p0}, Lc/g/b/h;->a(Lc/g/b/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/b;

    invoke-virtual {v2, p0}, Lc/g/b/b;->b(Lc/g/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Lc/g/a/i/h$c;->a:Lc/g/a/i/h$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    move-object p1, v4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Lc/g/b/c;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    move v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    sget-object p1, Lc/g/a/i/h$c;->b:Lc/g/a/i/h$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lc/g/a/i/h$c;->b:Lc/g/a/i/h$c;

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    iget v1, p0, Lc/g/b/c;->h:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    :cond_4
    sget-object v4, Lc/g/a/i/h$c;->b:Lc/g/a/i/h$c;

    goto :goto_2

    :cond_5
    sget-object v4, Lc/g/a/i/h$c;->b:Lc/g/a/i/h$c;

    :goto_3
    iget-object v1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1, v7}, Lc/g/a/i/h;->r(I)V

    iget-object v1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1, v7}, Lc/g/a/i/h;->q(I)V

    iget-object v1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1, p1}, Lc/g/a/i/h;->a(Lc/g/a/i/h$c;)V

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {p1, v0}, Lc/g/a/i/h;->u(I)V

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {p1, v4}, Lc/g/a/i/h;->b(Lc/g/a/i/h$c;)V

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {p1, p2}, Lc/g/a/i/h;->m(I)V

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget p2, p0, Lc/g/b/c;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lc/g/a/i/h;->r(I)V

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget p2, p0, Lc/g/b/c;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lc/g/a/i/h;->q(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lc/g/a/i/h;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lc/g/b/c$a;

    iget-object p1, p1, Lc/g/b/c$a;->l0:Lc/g/a/i/h;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lc/g/b/c;->m:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/b/c;->m:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/b/c;->m:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Lc/g/b/c;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lc/g/a/f;)V
    .locals 1

    iput-object p1, p0, Lc/g/b/c;->t0:Lc/g/a/f;

    iget-object v0, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v0, p1}, Lc/g/a/i/i;->a(Lc/g/a/f;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {p1}, Lc/g/a/i/i;->t0()V

    iget-object p1, p0, Lc/g/b/c;->t0:Lc/g/a/f;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lc/g/a/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lc/g/a/f;->c:J

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/c;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lc/g/b/c$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c;->generateDefaultLayoutParams()Lc/g/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lc/g/b/c$a;
    .locals 2

    new-instance v0, Lc/g/b/c$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lc/g/b/c$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c;->generateLayoutParams(Landroid/util/AttributeSet;)Lc/g/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lc/g/b/c$a;

    invoke-direct {v0, p1}, Lc/g/b/c$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lc/g/b/c$a;
    .locals 2

    new-instance v0, Lc/g/b/c$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/g/b/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lc/g/b/c;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lc/g/b/c;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Lc/g/b/c;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lc/g/b/c;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v0}, Lc/g/a/i/i;->w0()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/g/b/c$a;

    iget-object v1, v0, Lc/g/b/c$a;->l0:Lc/g/a/i/h;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lc/g/b/c$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lc/g/b/c$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lc/g/b/c$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc/g/a/i/h;->o()I

    move-result v0

    invoke-virtual {v1}, Lc/g/a/i/h;->p()I

    move-result v2

    invoke-virtual {v1}, Lc/g/a/i/h;->U()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lc/g/a/i/h;->q()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Lc/g/b/h;

    if-eqz v4, :cond_2

    check-cast p5, Lc/g/b/h;

    invoke-virtual {p5}, Lc/g/b/h;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/b;

    invoke-virtual {p2, p0}, Lc/g/b/b;->a(Lc/g/b/c;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v9, v7}, Lc/g/a/i/h;->x(I)V

    iget-object v9, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v9, v8}, Lc/g/a/i/h;->y(I)V

    iget-object v9, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget v10, v0, Lc/g/b/c;->g:I

    invoke-virtual {v9, v10}, Lc/g/a/i/h;->p(I)V

    iget-object v9, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget v10, v0, Lc/g/b/c;->h:I

    invoke-virtual {v9, v10}, Lc/g/a/i/h;->o(I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v9, v12, :cond_1

    iget-object v9, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v12

    if-ne v12, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9, v12}, Lc/g/a/i/i;->c(Z)V

    :cond_1
    invoke-direct/range {p0 .. p2}, Lc/g/b/c;->c(II)V

    iget-object v9, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v9}, Lc/g/a/i/h;->U()I

    move-result v9

    iget-object v12, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v12}, Lc/g/a/i/h;->q()I

    move-result v12

    iget-boolean v13, v0, Lc/g/b/c;->i:Z

    if-eqz v13, :cond_2

    iput-boolean v10, v0, Lc/g/b/c;->i:Z

    invoke-direct/range {p0 .. p0}, Lc/g/b/c;->b()V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iget v14, v0, Lc/g/b/c;->j:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    iget-object v15, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v15}, Lc/g/a/i/i;->G0()V

    iget-object v15, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v15, v9, v12}, Lc/g/a/i/i;->i(II)V

    invoke-direct/range {p0 .. p2}, Lc/g/b/c;->b(II)V

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p2}, Lc/g/b/c;->a(II)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Lc/g/b/c;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_5

    if-eqz v13, :cond_5

    iget-object v13, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-static {v13}, Lc/g/a/i/a;->a(Lc/g/a/i/i;)V

    :cond_5
    iget-object v13, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget-boolean v15, v13, Lc/g/a/i/i;->p1:Z

    if-eqz v15, :cond_9

    iget-boolean v15, v13, Lc/g/a/i/i;->q1:Z

    const/high16 v11, -0x80000000

    if-eqz v15, :cond_7

    if-ne v3, v11, :cond_7

    iget v15, v13, Lc/g/a/i/i;->s1:I

    if-ge v15, v4, :cond_6

    invoke-virtual {v13, v15}, Lc/g/a/i/h;->u(I)V

    :cond_6
    iget-object v13, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    sget-object v15, Lc/g/a/i/h$c;->a:Lc/g/a/i/h$c;

    invoke-virtual {v13, v15}, Lc/g/a/i/h;->a(Lc/g/a/i/h$c;)V

    :cond_7
    iget-object v13, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget-boolean v15, v13, Lc/g/a/i/i;->r1:Z

    if-eqz v15, :cond_9

    if-ne v5, v11, :cond_9

    iget v11, v13, Lc/g/a/i/i;->t1:I

    if-ge v11, v6, :cond_8

    invoke-virtual {v13, v11}, Lc/g/a/i/h;->m(I)V

    :cond_8
    iget-object v11, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    sget-object v13, Lc/g/a/i/h$c;->a:Lc/g/a/i/h$c;

    invoke-virtual {v11, v13}, Lc/g/a/i/h;->b(Lc/g/a/i/h$c;)V

    :cond_9
    iget v11, v0, Lc/g/b/c;->j:I

    const/16 v13, 0x20

    and-int/2addr v11, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_d

    iget-object v11, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v11}, Lc/g/a/i/h;->U()I

    move-result v11

    iget-object v13, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v13}, Lc/g/a/i/h;->q()I

    move-result v13

    iget v10, v0, Lc/g/b/c;->n:I

    if-eq v10, v11, :cond_a

    if-ne v3, v15, :cond_a

    iget-object v3, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget-object v3, v3, Lc/g/a/i/i;->o1:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v11}, Lc/g/a/i/a;->a(Ljava/util/List;II)V

    :cond_a
    iget v3, v0, Lc/g/b/c;->o0:I

    if-eq v3, v13, :cond_b

    if-ne v5, v15, :cond_b

    iget-object v3, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget-object v3, v3, Lc/g/a/i/i;->o1:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5, v13}, Lc/g/a/i/a;->a(Ljava/util/List;II)V

    :cond_b
    iget-object v3, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget-boolean v5, v3, Lc/g/a/i/i;->q1:Z

    if-eqz v5, :cond_c

    iget v5, v3, Lc/g/a/i/i;->s1:I

    if-le v5, v4, :cond_c

    iget-object v3, v3, Lc/g/a/i/i;->o1:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Lc/g/a/i/a;->a(Ljava/util/List;II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    iget-object v3, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    iget-boolean v4, v3, Lc/g/a/i/i;->r1:Z

    if-eqz v4, :cond_d

    iget v4, v3, Lc/g/a/i/i;->t1:I

    if-le v4, v6, :cond_d

    iget-object v3, v3, Lc/g/a/i/i;->o1:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Lc/g/a/i/a;->a(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "First pass"

    invoke-virtual {v0, v3}, Lc/g/b/c;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v7, v5

    if-lez v3, :cond_2c

    iget-object v6, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v6}, Lc/g/a/i/h;->u()Lc/g/a/i/h$c;

    move-result-object v6

    sget-object v11, Lc/g/a/i/h$c;->b:Lc/g/a/i/h$c;

    if-ne v6, v11, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    iget-object v11, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v11}, Lc/g/a/i/h;->S()Lc/g/a/i/h$c;

    move-result-object v11

    sget-object v13, Lc/g/a/i/h$c;->b:Lc/g/a/i/h$c;

    if-ne v11, v13, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    iget-object v13, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v13}, Lc/g/a/i/h;->U()I

    move-result v13

    iget v4, v0, Lc/g/b/c;->e:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v13, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v13}, Lc/g/a/i/h;->q()I

    move-result v13

    iget v10, v0, Lc/g/b/c;->f:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_8
    const-wide/16 v17, 0x1

    if-ge v10, v3, :cond_21

    iget-object v15, v0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/g/a/i/h;

    invoke-virtual {v15}, Lc/g/a/i/h;->f()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_11

    move/from16 v19, v9

    move/from16 v21, v12

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 v21, v12

    move-object/from16 v12, v19

    check-cast v12, Lc/g/b/c$a;

    move/from16 v19, v9

    iget-boolean v9, v12, Lc/g/b/c$a;->Z:Z

    if-nez v9, :cond_20

    iget-boolean v9, v12, Lc/g/b/c$a;->Y:Z

    if-eqz v9, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v22, v13

    const/16 v13, 0x8

    if-ne v9, v13, :cond_13

    :goto_9
    goto/16 :goto_f

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v15}, Lc/g/a/i/h;->I()Lc/g/a/i/p;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/i/q;->d()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v15}, Lc/g/a/i/h;->H()Lc/g/a/i/p;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/i/q;->d()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    :cond_14
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v9, v13, :cond_15

    iget-boolean v13, v12, Lc/g/b/c$a;->V:Z

    if-eqz v13, :cond_15

    invoke-static {v1, v7, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_a

    :cond_15
    invoke-virtual {v15}, Lc/g/a/i/h;->U()I

    move-result v9

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_a
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v13, v1, :cond_16

    iget-boolean v1, v12, Lc/g/b/c$a;->W:Z

    if-eqz v1, :cond_16

    invoke-static {v2, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_b

    :cond_16
    invoke-virtual {v15}, Lc/g/a/i/h;->q()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_b
    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lc/g/b/c;->t0:Lc/g/a/f;

    move v13, v8

    if-eqz v1, :cond_17

    iget-wide v8, v1, Lc/g/a/f;->b:J

    add-long v8, v8, v17

    iput-wide v8, v1, Lc/g/a/f;->b:J

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v15}, Lc/g/a/i/h;->U()I

    move-result v9

    if-eq v1, v9, :cond_1a

    invoke-virtual {v15, v1}, Lc/g/a/i/h;->u(I)V

    if-eqz v14, :cond_18

    invoke-virtual {v15}, Lc/g/a/i/h;->I()Lc/g/a/i/p;

    move-result-object v9

    invoke-virtual {v9, v1}, Lc/g/a/i/p;->a(I)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v15}, Lc/g/a/i/h;->J()I

    move-result v1

    if-le v1, v4, :cond_19

    invoke-virtual {v15}, Lc/g/a/i/h;->J()I

    move-result v1

    sget-object v9, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    invoke-virtual {v15, v9}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/i/e;->c()I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_19
    const/16 v22, 0x1

    :cond_1a
    invoke-virtual {v15}, Lc/g/a/i/h;->q()I

    move-result v1

    if-eq v8, v1, :cond_1d

    invoke-virtual {v15, v8}, Lc/g/a/i/h;->m(I)V

    if-eqz v14, :cond_1b

    invoke-virtual {v15}, Lc/g/a/i/h;->H()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v1, v8}, Lc/g/a/i/p;->a(I)V

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v15}, Lc/g/a/i/h;->e()I

    move-result v1

    if-le v1, v5, :cond_1c

    invoke-virtual {v15}, Lc/g/a/i/h;->e()I

    move-result v1

    sget-object v8, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    invoke-virtual {v15, v8}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/i/e;->c()I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    :cond_1c
    move v1, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_1d
    move v1, v5

    move/from16 v5, v22

    :goto_c
    iget-boolean v8, v12, Lc/g/b/c$a;->X:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1e

    invoke-virtual {v15}, Lc/g/a/i/h;->d()I

    move-result v9

    if-eq v8, v9, :cond_1e

    invoke-virtual {v15, v8}, Lc/g/a/i/h;->g(I)V

    const/4 v5, 0x1

    :cond_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v8, v16

    invoke-static {v8, v3}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v3

    move/from16 v16, v3

    goto :goto_d

    :cond_1f
    move/from16 v8, v16

    :goto_d
    move/from16 v22, v5

    move v5, v1

    goto :goto_10

    :cond_20
    :goto_e
    move/from16 v22, v13

    :goto_f
    move v13, v8

    move/from16 v8, v16

    move/from16 v16, v8

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move v8, v13

    move/from16 v9, v19

    move/from16 v3, v20

    move/from16 v12, v21

    move/from16 v13, v22

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_21
    move/from16 v20, v3

    move/from16 v19, v9

    move/from16 v21, v12

    move/from16 v22, v13

    move v13, v8

    move/from16 v8, v16

    if-eqz v22, :cond_25

    iget-object v1, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Lc/g/a/i/h;->u(I)V

    iget-object v1, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Lc/g/a/i/h;->m(I)V

    if-eqz v14, :cond_22

    iget-object v1, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1}, Lc/g/a/i/i;->I0()V

    :cond_22
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Lc/g/b/c;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1}, Lc/g/a/i/h;->U()I

    move-result v1

    if-ge v1, v4, :cond_23

    iget-object v1, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1, v4}, Lc/g/a/i/h;->u(I)V

    const/4 v10, 0x1

    goto :goto_11

    :cond_23
    const/4 v10, 0x0

    :goto_11
    iget-object v1, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1}, Lc/g/a/i/h;->q()I

    move-result v1

    if-ge v1, v5, :cond_24

    iget-object v1, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1, v5}, Lc/g/a/i/h;->m(I)V

    const/4 v11, 0x1

    goto :goto_12

    :cond_24
    move v11, v10

    :goto_12
    if-eqz v11, :cond_25

    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Lc/g/b/c;->a(Ljava/lang/String;)V

    :cond_25
    move/from16 v1, v20

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v1, :cond_2b

    iget-object v3, v0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/h;

    invoke-virtual {v3}, Lc/g/a/i/h;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_28

    :cond_26
    const/16 v6, 0x8

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_14

    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Lc/g/a/i/h;->U()I

    move-result v6

    if-ne v5, v6, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Lc/g/a/i/h;->q()I

    move-result v6

    if-eq v5, v6, :cond_26

    :cond_29
    invoke-virtual {v3}, Lc/g/a/i/h;->T()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_27

    invoke-virtual {v3}, Lc/g/a/i/h;->U()I

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Lc/g/a/i/h;->q()I

    move-result v3

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, Lc/g/b/c;->t0:Lc/g/a/f;

    if-eqz v3, :cond_2a

    iget-wide v4, v3, Lc/g/a/f;->b:J

    add-long v4, v4, v17

    iput-wide v4, v3, Lc/g/a/f;->b:J

    :cond_2a
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2b
    move v10, v8

    goto :goto_15

    :cond_2c
    move v13, v8

    const/4 v10, 0x0

    :goto_15
    iget-object v1, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1}, Lc/g/a/i/h;->U()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v3, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v3}, Lc/g/a/i/h;->q()I

    move-result v3

    add-int/2addr v3, v13

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2f

    move/from16 v4, p1

    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v10, 0x10

    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Lc/g/b/c;->g:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Lc/g/b/c;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v3}, Lc/g/a/i/i;->D0()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2d

    or-int/2addr v1, v4

    :cond_2d
    iget-object v3, v0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v3}, Lc/g/a/i/i;->B0()Z

    move-result v3

    if-eqz v3, :cond_2e

    or-int/2addr v2, v4

    :cond_2e
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Lc/g/b/c;->n:I

    iput v2, v0, Lc/g/b/c;->o0:I

    goto :goto_16

    :cond_2f
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Lc/g/b/c;->n:I

    iput v3, v0, Lc/g/b/c;->o0:I

    :goto_16
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/b/c;->a(Landroid/view/View;)Lc/g/a/i/h;

    move-result-object v0

    instance-of v1, p1, Lc/g/b/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lc/g/a/i/k;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/g/b/c$a;

    new-instance v1, Lc/g/a/i/k;

    invoke-direct {v1}, Lc/g/a/i/k;-><init>()V

    iput-object v1, v0, Lc/g/b/c$a;->l0:Lc/g/a/i/h;

    iput-boolean v2, v0, Lc/g/b/c$a;->Y:Z

    check-cast v1, Lc/g/a/i/k;

    iget v0, v0, Lc/g/b/c$a;->S:I

    invoke-virtual {v1, v0}, Lc/g/a/i/k;->D(I)V

    :cond_1
    instance-of v0, p1, Lc/g/b/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lc/g/b/b;

    invoke-virtual {v0}, Lc/g/b/b;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lc/g/b/c$a;

    iput-boolean v2, v1, Lc/g/b/c$a;->Z:Z

    iget-object v1, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Lc/g/b/c;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Lc/g/b/c;->a(Landroid/view/View;)Lc/g/a/i/h;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v1, v0}, Lc/g/a/i/s;->g(Lc/g/a/i/h;)V

    iget-object v1, p0, Lc/g/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c;->i:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/c;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c;->n:I

    iput v0, p0, Lc/g/b/c;->o0:I

    iput v0, p0, Lc/g/b/c;->p0:I

    iput v0, p0, Lc/g/b/c;->q0:I

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c;->r0:I

    iput v0, p0, Lc/g/b/c;->s0:I

    return-void
.end method

.method public setConstraintSet(Lc/g/b/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c;->k:Lc/g/b/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Lc/g/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/g/b/c;->h:I

    invoke-virtual {p0}, Lc/g/b/c;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/g/b/c;->g:I

    invoke-virtual {p0}, Lc/g/b/c;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/g/b/c;->f:I

    invoke-virtual {p0}, Lc/g/b/c;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/g/b/c;->e:I

    invoke-virtual {p0}, Lc/g/b/c;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c;->d:Lc/g/a/i/i;

    invoke-virtual {v0, p1}, Lc/g/a/i/i;->A(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
