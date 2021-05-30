.class public final Le/e/a/y/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/c;
.implements Le/e/a/y/j/k;
.implements Le/e/a/y/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/y/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/y/c;",
        "Le/e/a/y/j/k;",
        "Le/e/a/y/g;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "GenericRequest"

.field private static final E:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/e/a/y/b<",
            "****>;>;"
        }
    .end annotation
.end field

.field private static final F:D = 9.5367431640625E-7


# instance fields
.field private A:Le/e/a/u/i/d$c;

.field private B:J

.field private C:Le/e/a/y/b$a;

.field private final a:Ljava/lang/String;

.field private b:Le/e/a/u/c;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Le/e/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private i:Le/e/a/x/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/x/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private j:Le/e/a/y/d;

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Le/e/a/p;

.field private o:Le/e/a/y/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/j/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field private p:Le/e/a/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/f<",
            "-TA;TR;>;"
        }
    .end annotation
.end field

.field private q:F

.field private r:Le/e/a/u/i/d;

.field private s:Le/e/a/y/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Le/e/a/u/i/c;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:Le/e/a/u/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/i/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/e/a/a0/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Le/e/a/y/b;->E:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/y/b;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Le/e/a/u/i/l;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "*>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/e/a/y/b;->k()Z

    move-result v6

    sget-object v0, Le/e/a/y/b$a;->d:Le/e/a/y/b$a;

    iput-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    iput-object p1, p0, Le/e/a/y/b;->z:Le/e/a/u/i/l;

    iget-object v0, p0, Le/e/a/y/b;->p:Le/e/a/y/f;

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/e/a/y/b;->k:Ljava/lang/Object;

    iget-object v3, p0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    iget-boolean v4, p0, Le/e/a/y/b;->y:Z

    move-object v1, p2

    move v5, v6

    invoke-interface/range {v0 .. v5}, Le/e/a/y/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Le/e/a/y/j/m;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/e/a/y/b;->s:Le/e/a/y/i/d;

    iget-boolean v1, p0, Le/e/a/y/b;->y:Z

    invoke-interface {v0, v1, v6}, Le/e/a/y/i/d;->a(ZZ)Le/e/a/y/i/c;

    move-result-object v0

    iget-object v1, p0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    invoke-interface {v1, p2, v0}, Le/e/a/y/j/m;->onResourceReady(Ljava/lang/Object;Le/e/a/y/i/c;)V

    :cond_1
    invoke-direct {p0}, Le/e/a/y/b;->l()V

    const/4 p2, 0x2

    const-string v0, "GenericRequest"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource ready in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Le/e/a/y/b;->B:J

    invoke-static {v0, v1}, Le/e/a/a0/e;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/e/a/u/i/l;->getSize()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " fromCache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Le/e/a/y/b;->y:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/e/a/y/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Le/e/a/x/f;Ljava/lang/Object;Le/e/a/u/c;Landroid/content/Context;Le/e/a/p;Le/e/a/y/j/m;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILe/e/a/y/f;Le/e/a/y/d;Le/e/a/u/i/d;Le/e/a/u/g;Ljava/lang/Class;ZLe/e/a/y/i/d;IILe/e/a/u/i/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/x/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Le/e/a/u/c;",
            "Landroid/content/Context;",
            "Le/e/a/p;",
            "Le/e/a/y/j/m<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Le/e/a/y/f<",
            "-TA;TR;>;",
            "Le/e/a/y/d;",
            "Le/e/a/u/i/d;",
            "Le/e/a/u/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Le/e/a/y/i/d<",
            "TR;>;II",
            "Le/e/a/u/i/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    move-object v3, p1

    iput-object v3, v0, Le/e/a/y/b;->i:Le/e/a/x/f;

    iput-object v1, v0, Le/e/a/y/b;->k:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, Le/e/a/y/b;->b:Le/e/a/u/c;

    move-object/from16 v4, p12

    iput-object v4, v0, Le/e/a/y/b;->c:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p13

    iput v4, v0, Le/e/a/y/b;->d:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Le/e/a/y/b;->g:Landroid/content/Context;

    move-object v4, p5

    iput-object v4, v0, Le/e/a/y/b;->n:Le/e/a/p;

    move-object v4, p6

    iput-object v4, v0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    move v4, p7

    iput v4, v0, Le/e/a/y/b;->q:F

    move-object v4, p8

    iput-object v4, v0, Le/e/a/y/b;->w:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p9

    iput v4, v0, Le/e/a/y/b;->e:I

    move-object/from16 v4, p10

    iput-object v4, v0, Le/e/a/y/b;->x:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p11

    iput v4, v0, Le/e/a/y/b;->f:I

    move-object/from16 v4, p14

    iput-object v4, v0, Le/e/a/y/b;->p:Le/e/a/y/f;

    move-object/from16 v4, p15

    iput-object v4, v0, Le/e/a/y/b;->j:Le/e/a/y/d;

    move-object/from16 v4, p16

    iput-object v4, v0, Le/e/a/y/b;->r:Le/e/a/u/i/d;

    iput-object v2, v0, Le/e/a/y/b;->h:Le/e/a/u/g;

    move-object/from16 v4, p18

    iput-object v4, v0, Le/e/a/y/b;->l:Ljava/lang/Class;

    move/from16 v4, p19

    iput-boolean v4, v0, Le/e/a/y/b;->m:Z

    move-object/from16 v4, p20

    iput-object v4, v0, Le/e/a/y/b;->s:Le/e/a/y/i/d;

    move/from16 v4, p21

    iput v4, v0, Le/e/a/y/b;->t:I

    move/from16 v4, p22

    iput v4, v0, Le/e/a/y/b;->u:I

    move-object/from16 v4, p23

    iput-object v4, v0, Le/e/a/y/b;->v:Le/e/a/u/i/c;

    sget-object v5, Le/e/a/y/b$a;->a:Le/e/a/y/b$a;

    iput-object v5, v0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Le/e/a/x/f;->g()Le/e/a/u/j/l;

    move-result-object v1

    const-string v5, "ModelLoader"

    const-string v6, "try .using(ModelLoader)"

    invoke-static {v5, v1, v6}, Le/e/a/y/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/e/a/x/f;->b()Le/e/a/u/k/l/f;

    move-result-object v1

    const-string v5, "Transcoder"

    const-string v6, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v5, v1, v6}, Le/e/a/y/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    invoke-static {v1, v2, v5}, Le/e/a/y/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Le/e/a/u/i/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Le/e/a/x/b;->a()Le/e/a/u/b;

    move-result-object v1

    const-string v2, "SourceEncoder"

    const-string v5, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v2, v1, v5}, Le/e/a/y/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le/e/a/x/b;->e()Le/e/a/u/e;

    move-result-object v1

    const-string v2, "SourceDecoder"

    const-string v5, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v2, v1, v5}, Le/e/a/y/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p23 .. p23}, Le/e/a/u/i/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p23 .. p23}, Le/e/a/u/i/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p1}, Le/e/a/x/b;->f()Le/e/a/u/e;

    move-result-object v1

    const-string v2, "CacheDecoder"

    const-string v5, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v2, v1, v5}, Le/e/a/y/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p23 .. p23}, Le/e/a/u/i/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Le/e/a/x/b;->c()Le/e/a/u/f;

    move-result-object v1

    const-string v2, "Encoder"

    const-string v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v2, v1, v3}, Le/e/a/y/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/e/a/y/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " must not be null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static b(Le/e/a/x/f;Ljava/lang/Object;Le/e/a/u/c;Landroid/content/Context;Le/e/a/p;Le/e/a/y/j/m;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILe/e/a/y/f;Le/e/a/y/d;Le/e/a/u/i/d;Le/e/a/u/g;Ljava/lang/Class;ZLe/e/a/y/i/d;IILe/e/a/u/i/c;)Le/e/a/y/b;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/x/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Le/e/a/u/c;",
            "Landroid/content/Context;",
            "Le/e/a/p;",
            "Le/e/a/y/j/m<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Le/e/a/y/f<",
            "-TA;TR;>;",
            "Le/e/a/y/d;",
            "Le/e/a/u/i/d;",
            "Le/e/a/u/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Le/e/a/y/i/d<",
            "TR;>;II",
            "Le/e/a/u/i/c;",
            ")",
            "Le/e/a/y/b<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/y/b;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/y/b;

    if-nez v0, :cond_0

    new-instance v0, Le/e/a/y/b;

    invoke-direct {v0}, Le/e/a/y/b;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    invoke-direct/range {v1 .. v24}, Le/e/a/y/b;->a(Le/e/a/x/f;Ljava/lang/Object;Le/e/a/u/c;Landroid/content/Context;Le/e/a/p;Le/e/a/y/j/m;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILe/e/a/y/f;Le/e/a/y/d;Le/e/a/u/i/d;Le/e/a/u/g;Ljava/lang/Class;ZLe/e/a/y/i/d;IILe/e/a/u/i/c;)V

    return-object v0
.end method

.method private b(Le/e/a/u/i/l;)V
    .locals 1

    iget-object v0, p0, Le/e/a/y/b;->r:Le/e/a/u/i/d;

    invoke-virtual {v0, p1}, Le/e/a/u/i/d;->b(Le/e/a/u/i/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/e/a/y/b;->z:Le/e/a/u/i/l;

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Le/e/a/y/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/y/b;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/e/a/y/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Le/e/a/y/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Le/e/a/y/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    invoke-interface {v1, p1, v0}, Le/e/a/y/j/m;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/b;->j:Le/e/a/y/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/e/a/y/d;->a(Le/e/a/y/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/b;->j:Le/e/a/y/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/e/a/y/d;->b(Le/e/a/y/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/e/a/y/b;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Le/e/a/y/b;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/e/a/y/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/e/a/y/b;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/e/a/y/b;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/e/a/y/b;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/e/a/y/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Le/e/a/y/b;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/e/a/y/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/e/a/y/b;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/e/a/y/b;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/e/a/y/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/e/a/y/b;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Le/e/a/y/b;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/e/a/y/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/e/a/y/b;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/e/a/y/b;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/e/a/y/b;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Le/e/a/y/b;->j:Le/e/a/y/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/e/a/y/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Le/e/a/y/b;->j:Le/e/a/y/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/e/a/y/d;->c(Le/e/a/y/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 16

    move-object/from16 v12, p0

    const/4 v13, 0x2

    const-string v14, "GenericRequest"

    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Le/e/a/y/b;->B:J

    invoke-static {v1, v2}, Le/e/a/a0/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Le/e/a/y/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v12, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    sget-object v1, Le/e/a/y/b$a;->c:Le/e/a/y/b$a;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Le/e/a/y/b$a;->b:Le/e/a/y/b$a;

    iput-object v0, v12, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    iget v0, v12, Le/e/a/y/b;->q:F

    move/from16 v1, p1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v12, Le/e/a/y/b;->q:F

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, v12, Le/e/a/y/b;->i:Le/e/a/x/f;

    invoke-interface {v0}, Le/e/a/x/f;->g()Le/e/a/u/j/l;

    move-result-object v0

    iget-object v1, v12, Le/e/a/y/b;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Le/e/a/y/b;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Le/e/a/y/b;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v12, Le/e/a/y/b;->i:Le/e/a/x/f;

    invoke-interface {v0}, Le/e/a/x/f;->b()Le/e/a/u/k/l/f;

    move-result-object v7

    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Le/e/a/y/b;->B:J

    invoke-static {v5, v6}, Le/e/a/a0/e;->a(J)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Le/e/a/y/b;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    iput-boolean v15, v12, Le/e/a/y/b;->y:Z

    iget-object v0, v12, Le/e/a/y/b;->r:Le/e/a/u/i/d;

    iget-object v1, v12, Le/e/a/y/b;->b:Le/e/a/u/c;

    iget-object v5, v12, Le/e/a/y/b;->i:Le/e/a/x/f;

    iget-object v6, v12, Le/e/a/y/b;->h:Le/e/a/u/g;

    iget-object v8, v12, Le/e/a/y/b;->n:Le/e/a/p;

    iget-boolean v9, v12, Le/e/a/y/b;->m:Z

    iget-object v10, v12, Le/e/a/y/b;->v:Le/e/a/u/i/c;

    move-object/from16 v11, p0

    invoke-virtual/range {v0 .. v11}, Le/e/a/u/i/d;->a(Le/e/a/u/c;IILe/e/a/u/h/c;Le/e/a/x/b;Le/e/a/u/g;Le/e/a/u/k/l/f;Le/e/a/p;ZLe/e/a/u/i/c;Le/e/a/y/g;)Le/e/a/u/i/d$c;

    move-result-object v0

    iput-object v0, v12, Le/e/a/y/b;->A:Le/e/a/u/i/d$c;

    iget-object v0, v12, Le/e/a/y/b;->z:Le/e/a/u/i/l;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v12, Le/e/a/y/b;->y:Z

    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Le/e/a/y/b;->B:J

    invoke-static {v1, v2}, Le/e/a/a0/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Le/e/a/y/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Le/e/a/u/i/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/y/b;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/e/a/y/b;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/e/a/y/b;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/e/a/y/b;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Le/e/a/y/b;->b(Le/e/a/u/i/l;)V

    sget-object p1, Le/e/a/y/b$a;->d:Le/e/a/y/b$a;

    iput-object p1, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Le/e/a/y/b;->a(Le/e/a/u/i/l;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Le/e/a/y/b;->b(Le/e/a/u/i/l;)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/e/a/y/b;->l:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " inside Resource{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le/e/a/y/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sget-object v0, Le/e/a/y/b$a;->e:Le/e/a/y/b$a;

    iput-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    iget-object v0, p0, Le/e/a/y/b;->p:Le/e/a/y/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/e/a/y/b;->k:Ljava/lang/Object;

    iget-object v2, p0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    invoke-direct {p0}, Le/e/a/y/b;->k()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Le/e/a/y/f;->onException(Ljava/lang/Exception;Ljava/lang/Object;Le/e/a/y/j/m;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Le/e/a/y/b;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    sget-object v1, Le/e/a/y/b$a;->d:Le/e/a/y/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    sget-object v0, Le/e/a/y/b$a;->f:Le/e/a/y/b$a;

    iput-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    iget-object v0, p0, Le/e/a/y/b;->A:Le/e/a/u/i/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/u/i/d$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/y/b;->A:Le/e/a/u/i/d$c;

    :cond_0
    return-void
.end method

.method public begin()V
    .locals 3

    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/e/a/y/b;->B:J

    iget-object v0, p0, Le/e/a/y/b;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/e/a/y/b;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v0, Le/e/a/y/b$a;->c:Le/e/a/y/b$a;

    iput-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    iget v0, p0, Le/e/a/y/b;->t:I

    iget v1, p0, Le/e/a/y/b;->u:I

    invoke-static {v0, v1}, Le/e/a/a0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Le/e/a/y/b;->t:I

    iget v1, p0, Le/e/a/y/b;->u:I

    invoke-virtual {p0, v0, v1}, Le/e/a/y/b;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    invoke-interface {v0, p0}, Le/e/a/y/j/m;->getSize(Le/e/a/y/j/k;)V

    :goto_0
    invoke-virtual {p0}, Le/e/a/y/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/e/a/y/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Le/e/a/y/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    invoke-direct {p0}, Le/e/a/y/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Le/e/a/y/j/m;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x2

    const-string v1, "GenericRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/e/a/y/b;->B:J

    invoke-static {v1, v2}, Le/e/a/a0/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/e/a/y/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Le/e/a/y/b;->a()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    sget-object v1, Le/e/a/y/b$a;->g:Le/e/a/y/b$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/e/a/y/b;->b()V

    iget-object v0, p0, Le/e/a/y/b;->z:Le/e/a/u/i/l;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Le/e/a/y/b;->b(Le/e/a/u/i/l;)V

    :cond_1
    invoke-direct {p0}, Le/e/a/y/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    invoke-direct {p0}, Le/e/a/y/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Le/e/a/y/j/m;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Le/e/a/y/b$a;->g:Le/e/a/y/b$a;

    iput-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    sget-object v1, Le/e/a/y/b$a;->e:Le/e/a/y/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    sget-object v1, Le/e/a/y/b$a;->h:Le/e/a/y/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    sget-object v1, Le/e/a/y/b$a;->f:Le/e/a/y/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/e/a/y/b$a;->g:Le/e/a/y/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    sget-object v1, Le/e/a/y/b$a;->b:Le/e/a/y/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/e/a/y/b$a;->c:Le/e/a/y/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Le/e/a/y/b;->clear()V

    sget-object v0, Le/e/a/y/b$a;->h:Le/e/a/y/b$a;

    iput-object v0, p0, Le/e/a/y/b;->C:Le/e/a/y/b$a;

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/y/b;->i:Le/e/a/x/f;

    iput-object v0, p0, Le/e/a/y/b;->k:Ljava/lang/Object;

    iput-object v0, p0, Le/e/a/y/b;->g:Landroid/content/Context;

    iput-object v0, p0, Le/e/a/y/b;->o:Le/e/a/y/j/m;

    iput-object v0, p0, Le/e/a/y/b;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le/e/a/y/b;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le/e/a/y/b;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le/e/a/y/b;->p:Le/e/a/y/f;

    iput-object v0, p0, Le/e/a/y/b;->j:Le/e/a/y/d;

    iput-object v0, p0, Le/e/a/y/b;->h:Le/e/a/u/g;

    iput-object v0, p0, Le/e/a/y/b;->s:Le/e/a/y/i/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/e/a/y/b;->y:Z

    iput-object v0, p0, Le/e/a/y/b;->A:Le/e/a/u/i/d$c;

    sget-object v0, Le/e/a/y/b;->E:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
