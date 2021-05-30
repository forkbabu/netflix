.class public Lf/a/a/a/a1/t/a1/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/t/a1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:F

.field private h:J

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lf/a/a/a/a1/t/a1/f$a;->a:J

    const/16 v0, 0x3e8

    iput v0, p0, Lf/a/a/a/a1/t/a1/f$a;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lf/a/a/a/a1/t/a1/f$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/a/a/a/a1/t/a1/f$a;->d:Z

    iput-boolean v1, p0, Lf/a/a/a/a1/t/a1/f$a;->e:Z

    iput-boolean v1, p0, Lf/a/a/a/a1/t/a1/f$a;->f:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lf/a/a/a/a1/t/a1/f$a;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/a/a/a/a1/t/a1/f$a;->h:J

    iput-boolean v0, p0, Lf/a/a/a/a1/t/a1/f$a;->i:Z

    iput v0, p0, Lf/a/a/a/a1/t/a1/f$a;->j:I

    iput v0, p0, Lf/a/a/a/a1/t/a1/f$a;->k:I

    const/16 v0, 0x3c

    iput v0, p0, Lf/a/a/a/a1/t/a1/f$a;->l:I

    const/16 v0, 0x64

    iput v0, p0, Lf/a/a/a/a1/t/a1/f$a;->m:I

    return-void
.end method


# virtual methods
.method public a(F)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/a1/f$a;->g:F

    return-object p0
.end method

.method public a(I)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/a1/f$a;->l:I

    return-object p0
.end method

.method public a(J)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/a1/t/a1/f$a;->h:J

    return-object p0
.end method

.method public a(Z)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a1/t/a1/f$a;->d:Z

    return-object p0
.end method

.method public a()Lf/a/a/a/a1/t/a1/f;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lf/a/a/a/a1/t/a1/f;

    move-object/from16 v1, v18

    iget-wide v2, v0, Lf/a/a/a/a1/t/a1/f$a;->a:J

    iget v4, v0, Lf/a/a/a/a1/t/a1/f$a;->b:I

    iget v5, v0, Lf/a/a/a/a1/t/a1/f$a;->c:I

    iget-boolean v6, v0, Lf/a/a/a/a1/t/a1/f$a;->d:Z

    iget-boolean v7, v0, Lf/a/a/a/a1/t/a1/f$a;->e:Z

    iget-boolean v8, v0, Lf/a/a/a/a1/t/a1/f$a;->f:Z

    iget v9, v0, Lf/a/a/a/a1/t/a1/f$a;->g:F

    iget-wide v10, v0, Lf/a/a/a/a1/t/a1/f$a;->h:J

    iget-boolean v12, v0, Lf/a/a/a/a1/t/a1/f$a;->i:Z

    iget v13, v0, Lf/a/a/a/a1/t/a1/f$a;->j:I

    iget v14, v0, Lf/a/a/a/a1/t/a1/f$a;->k:I

    iget v15, v0, Lf/a/a/a/a1/t/a1/f$a;->l:I

    move-object/from16 v19, v1

    iget v1, v0, Lf/a/a/a/a1/t/a1/f$a;->m:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lf/a/a/a/a1/t/a1/f$a;->n:Z

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lf/a/a/a/a1/t/a1/f;-><init>(JIIZZZFJZIIIIZ)V

    return-object v18
.end method

.method public b(I)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/a1/f$a;->k:I

    return-object p0
.end method

.method public b(J)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/a1/t/a1/f$a;->a:J

    return-object p0
.end method

.method public b(Z)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a1/t/a1/f$a;->f:Z

    return-object p0
.end method

.method public c(I)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/a1/f$a;->j:I

    return-object p0
.end method

.method public c(Z)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a1/t/a1/f$a;->n:Z

    return-object p0
.end method

.method public d(I)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/a1/f$a;->b:I

    return-object p0
.end method

.method public d(Z)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a1/t/a1/f$a;->i:Z

    return-object p0
.end method

.method public e(I)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/a1/f$a;->c:I

    return-object p0
.end method

.method public e(Z)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a1/t/a1/f$a;->e:Z

    return-object p0
.end method

.method public f(I)Lf/a/a/a/a1/t/a1/f$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/a1/f$a;->m:I

    return-object p0
.end method
