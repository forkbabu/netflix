.class public final Lcom/google/android/exoplayer2/Format$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Class;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/d0;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:I

.field private w:Lcom/google/android/exoplayer2/video/ColorInfo;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->p0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->q0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s0:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->s:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u0:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->v0:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->x0:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->A:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->B:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->D0:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E0:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    return p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/Format$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/Format$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/Format$b;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->s:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/Format$b;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/Format$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->A:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->B:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->d:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/Format$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$b;->e:I

    return p0
.end method


# virtual methods
.method public a(F)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->r:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->C:I

    return-object p0
.end method

.method public a(J)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/Format$b;->o:J

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/d0;",
            ">;)",
            "Lcom/google/android/exoplayer2/Format$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/Format$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public a([B)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/Format;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;Lcom/google/android/exoplayer2/Format$a;)V

    return-object v0
.end method

.method public b(F)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->t:F

    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->x:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->A:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->B:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->q:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->l:I

    return-object p0
.end method

.method public i(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->z:I

    return-object p0
.end method

.method public j(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->g:I

    return-object p0
.end method

.method public k(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->e:I

    return-object p0
.end method

.method public l(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->s:I

    return-object p0
.end method

.method public m(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->y:I

    return-object p0
.end method

.method public n(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->d:I

    return-object p0
.end method

.method public o(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->v:I

    return-object p0
.end method

.method public p(I)Lcom/google/android/exoplayer2/Format$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$b;->p:I

    return-object p0
.end method
