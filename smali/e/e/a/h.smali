.class public Le/e/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Landroid/graphics/drawable/Drawable;

.field private C0:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Le/e/a/l;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Le/e/a/v/m;

.field protected final f:Le/e/a/v/g;

.field private g:Le/e/a/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/x/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Le/e/a/u/c;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Le/e/a/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/f<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o0:Le/e/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/h<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/Float;

.field private q0:Landroid/graphics/drawable/Drawable;

.field private r0:Landroid/graphics/drawable/Drawable;

.field private s0:Le/e/a/p;

.field private t0:Z

.field private u0:Le/e/a/y/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v0:I

.field private w0:I

.field private x0:Le/e/a/u/i/c;

.field private y0:Le/e/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private z0:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Le/e/a/x/f;Ljava/lang/Class;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Le/e/a/x/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Le/e/a/l;",
            "Le/e/a/v/m;",
            "Le/e/a/v/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/e/a/z/b;->a()Le/e/a/z/b;

    move-result-object v0

    iput-object v0, p0, Le/e/a/h;->i:Le/e/a/u/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le/e/a/h;->p0:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/h;->s0:Le/e/a/p;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/e/a/h;->t0:Z

    invoke-static {}, Le/e/a/y/i/e;->c()Le/e/a/y/i/d;

    move-result-object v1

    iput-object v1, p0, Le/e/a/h;->u0:Le/e/a/y/i/d;

    const/4 v1, -0x1

    iput v1, p0, Le/e/a/h;->v0:I

    iput v1, p0, Le/e/a/h;->w0:I

    sget-object v1, Le/e/a/u/i/c;->f:Le/e/a/u/i/c;

    iput-object v1, p0, Le/e/a/h;->x0:Le/e/a/u/i/c;

    invoke-static {}, Le/e/a/u/k/e;->a()Le/e/a/u/k/e;

    move-result-object v1

    iput-object v1, p0, Le/e/a/h;->y0:Le/e/a/u/g;

    iput-object p1, p0, Le/e/a/h;->b:Landroid/content/Context;

    iput-object p2, p0, Le/e/a/h;->a:Ljava/lang/Class;

    iput-object p4, p0, Le/e/a/h;->d:Ljava/lang/Class;

    iput-object p5, p0, Le/e/a/h;->c:Le/e/a/l;

    iput-object p6, p0, Le/e/a/h;->e:Le/e/a/v/m;

    iput-object p7, p0, Le/e/a/h;->f:Le/e/a/v/g;

    if-eqz p3, :cond_0

    new-instance v0, Le/e/a/x/a;

    invoke-direct {v0, p3}, Le/e/a/x/a;-><init>(Le/e/a/x/f;)V

    :cond_0
    iput-object v0, p0, Le/e/a/h;->g:Le/e/a/x/a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/x/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Le/e/a/h<",
            "TModelType;***>;)V"
        }
    .end annotation

    iget-object v1, p3, Le/e/a/h;->b:Landroid/content/Context;

    iget-object v2, p3, Le/e/a/h;->a:Ljava/lang/Class;

    iget-object v5, p3, Le/e/a/h;->c:Le/e/a/l;

    iget-object v6, p3, Le/e/a/h;->e:Le/e/a/v/m;

    iget-object v7, p3, Le/e/a/h;->f:Le/e/a/v/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Le/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Le/e/a/x/f;Ljava/lang/Class;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;)V

    iget-object p1, p3, Le/e/a/h;->h:Ljava/lang/Object;

    iput-object p1, p0, Le/e/a/h;->h:Ljava/lang/Object;

    iget-boolean p1, p3, Le/e/a/h;->j:Z

    iput-boolean p1, p0, Le/e/a/h;->j:Z

    iget-object p1, p3, Le/e/a/h;->i:Le/e/a/u/c;

    iput-object p1, p0, Le/e/a/h;->i:Le/e/a/u/c;

    iget-object p1, p3, Le/e/a/h;->x0:Le/e/a/u/i/c;

    iput-object p1, p0, Le/e/a/h;->x0:Le/e/a/u/i/c;

    iget-boolean p1, p3, Le/e/a/h;->t0:Z

    iput-boolean p1, p0, Le/e/a/h;->t0:Z

    return-void
.end method

.method private a(Le/e/a/y/j/m;FLe/e/a/p;Le/e/a/y/d;)Le/e/a/y/c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/j/m<",
            "TTranscodeType;>;F",
            "Le/e/a/p;",
            "Le/e/a/y/d;",
            ")",
            "Le/e/a/y/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    iget-object v1, v0, Le/e/a/h;->g:Le/e/a/x/a;

    iget-object v2, v0, Le/e/a/h;->h:Ljava/lang/Object;

    iget-object v3, v0, Le/e/a/h;->i:Le/e/a/u/c;

    iget-object v4, v0, Le/e/a/h;->b:Landroid/content/Context;

    iget-object v8, v0, Le/e/a/h;->q0:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Le/e/a/h;->k:I

    iget-object v10, v0, Le/e/a/h;->r0:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Le/e/a/h;->l:I

    iget-object v12, v0, Le/e/a/h;->B0:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Le/e/a/h;->C0:I

    iget-object v14, v0, Le/e/a/h;->m:Le/e/a/y/f;

    move-object/from16 p1, v1

    iget-object v1, v0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v1}, Le/e/a/l;->i()Le/e/a/u/i/d;

    move-result-object v16

    iget-object v1, v0, Le/e/a/h;->y0:Le/e/a/u/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Le/e/a/h;->d:Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Le/e/a/h;->t0:Z

    move/from16 v19, v1

    iget-object v1, v0, Le/e/a/h;->u0:Le/e/a/y/i/d;

    move-object/from16 v20, v1

    iget v1, v0, Le/e/a/h;->w0:I

    move/from16 v21, v1

    iget v1, v0, Le/e/a/h;->v0:I

    move/from16 v22, v1

    iget-object v1, v0, Le/e/a/h;->x0:Le/e/a/u/i/c;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Le/e/a/y/b;->b(Le/e/a/x/f;Ljava/lang/Object;Le/e/a/u/c;Landroid/content/Context;Le/e/a/p;Le/e/a/y/j/m;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILe/e/a/y/f;Le/e/a/y/d;Le/e/a/u/i/d;Le/e/a/u/g;Ljava/lang/Class;ZLe/e/a/y/i/d;IILe/e/a/u/i/c;)Le/e/a/y/b;

    move-result-object v1

    return-object v1
.end method

.method private a(Le/e/a/y/j/m;Le/e/a/y/h;)Le/e/a/y/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/j/m<",
            "TTranscodeType;>;",
            "Le/e/a/y/h;",
            ")",
            "Le/e/a/y/c;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->o0:Le/e/a/h;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Le/e/a/h;->A0:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Le/e/a/h;->u0:Le/e/a/y/i/d;

    invoke-static {}, Le/e/a/y/i/e;->c()Le/e/a/y/i/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/h;->o0:Le/e/a/h;

    iget-object v1, p0, Le/e/a/h;->u0:Le/e/a/y/i/d;

    iput-object v1, v0, Le/e/a/h;->u0:Le/e/a/y/i/d;

    :cond_0
    iget-object v0, p0, Le/e/a/h;->o0:Le/e/a/h;

    iget-object v1, v0, Le/e/a/h;->s0:Le/e/a/p;

    if-nez v1, :cond_1

    invoke-direct {p0}, Le/e/a/h;->j()Le/e/a/p;

    move-result-object v1

    iput-object v1, v0, Le/e/a/h;->s0:Le/e/a/p;

    :cond_1
    iget v0, p0, Le/e/a/h;->w0:I

    iget v1, p0, Le/e/a/h;->v0:I

    invoke-static {v0, v1}, Le/e/a/a0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/h;->o0:Le/e/a/h;

    iget v1, v0, Le/e/a/h;->w0:I

    iget v0, v0, Le/e/a/h;->v0:I

    invoke-static {v1, v0}, Le/e/a/a0/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/e/a/h;->o0:Le/e/a/h;

    iget v1, p0, Le/e/a/h;->w0:I

    iget v2, p0, Le/e/a/h;->v0:I

    invoke-virtual {v0, v1, v2}, Le/e/a/h;->d(II)Le/e/a/h;

    :cond_2
    new-instance v0, Le/e/a/y/h;

    invoke-direct {v0, p2}, Le/e/a/y/h;-><init>(Le/e/a/y/d;)V

    iget-object p2, p0, Le/e/a/h;->p0:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Le/e/a/h;->s0:Le/e/a/p;

    invoke-direct {p0, p1, p2, v1, v0}, Le/e/a/h;->a(Le/e/a/y/j/m;FLe/e/a/p;Le/e/a/y/d;)Le/e/a/y/c;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/e/a/h;->A0:Z

    iget-object v1, p0, Le/e/a/h;->o0:Le/e/a/h;

    invoke-direct {v1, p1, v0}, Le/e/a/h;->a(Le/e/a/y/j/m;Le/e/a/y/h;)Le/e/a/y/c;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/e/a/h;->A0:Z

    invoke-virtual {v0, p2, p1}, Le/e/a/y/h;->a(Le/e/a/y/c;Le/e/a/y/c;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Le/e/a/h;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Le/e/a/y/h;

    invoke-direct {v0, p2}, Le/e/a/y/h;-><init>(Le/e/a/y/d;)V

    iget-object p2, p0, Le/e/a/h;->p0:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Le/e/a/h;->s0:Le/e/a/p;

    invoke-direct {p0, p1, p2, v1, v0}, Le/e/a/h;->a(Le/e/a/y/j/m;FLe/e/a/p;Le/e/a/y/d;)Le/e/a/y/c;

    move-result-object p2

    iget-object v1, p0, Le/e/a/h;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Le/e/a/h;->j()Le/e/a/p;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Le/e/a/h;->a(Le/e/a/y/j/m;FLe/e/a/p;Le/e/a/y/d;)Le/e/a/y/c;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Le/e/a/y/h;->a(Le/e/a/y/c;Le/e/a/y/c;)V

    return-object v0

    :cond_5
    iget-object v0, p0, Le/e/a/h;->p0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Le/e/a/h;->s0:Le/e/a/p;

    invoke-direct {p0, p1, v0, v1, p2}, Le/e/a/h;->a(Le/e/a/y/j/m;FLe/e/a/p;Le/e/a/y/d;)Le/e/a/y/c;

    move-result-object p1

    return-object p1
.end method

.method private c(Le/e/a/y/j/m;)Le/e/a/y/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/j/m<",
            "TTranscodeType;>;)",
            "Le/e/a/y/c;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->s0:Le/e/a/p;

    if-nez v0, :cond_0

    sget-object v0, Le/e/a/p;->c:Le/e/a/p;

    iput-object v0, p0, Le/e/a/h;->s0:Le/e/a/p;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/e/a/h;->a(Le/e/a/y/j/m;Le/e/a/y/h;)Le/e/a/y/c;

    move-result-object p1

    return-object p1
.end method

.method private j()Le/e/a/p;
    .locals 2

    iget-object v0, p0, Le/e/a/h;->s0:Le/e/a/p;

    sget-object v1, Le/e/a/p;->d:Le/e/a/p;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/e/a/p;->c:Le/e/a/p;

    goto :goto_0

    :cond_0
    sget-object v1, Le/e/a/p;->c:Le/e/a/p;

    if-ne v0, v1, :cond_1

    sget-object v0, Le/e/a/p;->b:Le/e/a/p;

    goto :goto_0

    :cond_1
    sget-object v0, Le/e/a/p;->a:Le/e/a/p;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(F)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Le/e/a/h;->p0:Ljava/lang/Float;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/h;->r0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/e/a/y/i/g;

    invoke-direct {v0, p1}, Le/e/a/y/i/g;-><init>(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/e/a/h;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/h<",
            "***TTranscodeType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le/e/a/h;->o0:Le/e/a/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set a request as a thumbnail for itself. Consider using clone() on the request you are passing to thumbnail()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/e/a/p;)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/p;",
            ")",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/h;->s0:Le/e/a/p;

    return-object p0
.end method

.method public a(Le/e/a/u/b;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/b<",
            "TDataType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->g:Le/e/a/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/e/a/x/a;->a(Le/e/a/u/b;)V

    :cond_0
    return-object p0
.end method

.method public a(Le/e/a/u/c;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            ")",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/e/a/h;->i:Le/e/a/u/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Signature must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/e/a/u/e;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->g:Le/e/a/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/e/a/x/a;->a(Le/e/a/u/e;)V

    :cond_0
    return-object p0
.end method

.method public a(Le/e/a/u/f;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/f<",
            "TResourceType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->g:Le/e/a/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/e/a/x/a;->a(Le/e/a/u/f;)V

    :cond_0
    return-object p0
.end method

.method public a(Le/e/a/u/i/c;)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/c;",
            ")",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/h;->x0:Le/e/a/u/i/c;

    return-object p0
.end method

.method public a(Le/e/a/u/k/l/f;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/l/f<",
            "TResourceType;TTranscodeType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->g:Le/e/a/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/e/a/x/a;->a(Le/e/a/u/k/l/f;)V

    :cond_0
    return-object p0
.end method

.method public a(Le/e/a/y/f;)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/f<",
            "-TModelType;TTranscodeType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/h;->m:Le/e/a/y/f;

    return-object p0
.end method

.method a(Le/e/a/y/i/d;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/i/d<",
            "TTranscodeType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/e/a/h;->u0:Le/e/a/y/i/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/e/a/y/i/h$a;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/i/h$a;",
            ")",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/i/i;

    invoke-direct {v0, p1}, Le/e/a/y/i/i;-><init>(Le/e/a/y/i/h$a;)V

    invoke-virtual {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/h;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/e/a/h;->j:Z

    return-object p0
.end method

.method public a(Z)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Le/e/a/h;->t0:Z

    return-object p0
.end method

.method public varargs a([Le/e/a/u/g;)Le/e/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/g<",
            "TResourceType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/h;->z0:Z

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Le/e/a/h;->y0:Le/e/a/u/g;

    goto :goto_0

    :cond_0
    new-instance v0, Le/e/a/u/d;

    invoke-direct {v0, p1}, Le/e/a/u/d;-><init>([Le/e/a/u/g;)V

    iput-object v0, p0, Le/e/a/h;->y0:Le/e/a/u/g;

    :goto_0
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Le/e/a/y/j/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Le/e/a/y/j/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/i;->b()V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Le/e/a/h;->z0:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Le/e/a/h$b;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/e/a/h;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/e/a/h;->e()V

    :cond_2
    :goto_0
    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/l;

    iget-object v1, p0, Le/e/a/h;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Le/e/a/l;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Le/e/a/y/j/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/h;->b(Le/e/a/y/j/m;)Le/e/a/y/j/m;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(F)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Le/e/a/h;->n:Ljava/lang/Float;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Le/e/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/i/g;

    iget-object v1, p0, Le/e/a/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Le/e/a/y/i/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/h;->B0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Le/e/a/u/e;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "TDataType;TResourceType;>;)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->g:Le/e/a/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/e/a/x/a;->b(Le/e/a/u/e;)V

    :cond_0
    return-object p0
.end method

.method public b(Le/e/a/y/j/m;)Le/e/a/y/j/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le/e/a/y/j/m<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/i;->b()V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Le/e/a/h;->j:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Le/e/a/y/j/m;->getRequest()Le/e/a/y/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/y/c;->clear()V

    iget-object v1, p0, Le/e/a/h;->e:Le/e/a/v/m;

    invoke-virtual {v1, v0}, Le/e/a/v/m;->b(Le/e/a/y/c;)V

    invoke-interface {v0}, Le/e/a/y/c;->recycle()V

    :cond_0
    invoke-direct {p0, p1}, Le/e/a/h;->c(Le/e/a/y/j/m;)Le/e/a/y/c;

    move-result-object v0

    invoke-interface {p1, v0}, Le/e/a/y/j/m;->setRequest(Le/e/a/y/c;)V

    iget-object v1, p0, Le/e/a/h;->f:Le/e/a/v/g;

    invoke-interface {v1, p1}, Le/e/a/v/g;->a(Le/e/a/v/h;)V

    iget-object v1, p0, Le/e/a/h;->e:Le/e/a/v/m;

    invoke-virtual {v1, v0}, Le/e/a/v/m;->c(Le/e/a/y/c;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Le/e/a/h;->l:I

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/h;->q0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(II)Le/e/a/y/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/y/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/e;

    iget-object v1, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v1}, Le/e/a/l;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Le/e/a/y/e;-><init>(Landroid/os/Handler;II)V

    iget-object p1, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {p1}, Le/e/a/l;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Le/e/a/h$a;

    invoke-direct {p2, p0, v0}, Le/e/a/h$a;-><init>(Le/e/a/h;Le/e/a/y/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public clone()Le/e/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/h;

    iget-object v1, p0, Le/e/a/h;->g:Le/e/a/x/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/e/a/h;->g:Le/e/a/x/a;

    invoke-virtual {v1}, Le/e/a/x/a;->clone()Le/e/a/x/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Le/e/a/h;->g:Le/e/a/x/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/h;->clone()Le/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Le/e/a/h;->C0:I

    return-object p0
.end method

.method public d(II)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Le/e/a/a0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Le/e/a/h;->w0:I

    iput p2, p0, Le/e/a/h;->v0:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Le/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Le/e/a/h;->k:I

    return-object p0
.end method

.method public e(II)Le/e/a/y/j/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/y/j/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Le/e/a/y/j/i;->a(II)Le/e/a/y/j/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/h;->b(Le/e/a/y/j/m;)Le/e/a/y/j/m;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method public g()Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Le/e/a/y/i/e;->c()Le/e/a/y/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/h<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Le/e/a/u/k/e;->a()Le/e/a/u/k/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Le/e/a/u/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Le/e/a/h;->a([Le/e/a/u/g;)Le/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Le/e/a/y/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/y/j/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Le/e/a/h;->e(II)Le/e/a/y/j/m;

    move-result-object v0

    return-object v0
.end method
