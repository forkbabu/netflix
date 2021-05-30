.class public final Lcom/google/android/gms/internal/ads/zzvo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lm/a/j;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/zzaaq;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->b:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->e:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->f:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->g:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->i:Lcom/google/android/gms/internal/ads/zzaaq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->j:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->k:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvo;->l:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvo;->m:Landroid/os/Bundle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvo;->n:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->r:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->t:Ljava/util/List;

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->u:I

    return-void
.end method


# virtual methods
.method public final zzqd()Lcom/google/android/gms/internal/ads/zzvl;
    .locals 27

    move-object/from16 v0, p0

    new-instance v26, Lcom/google/android/gms/internal/ads/zzvl;

    move-object/from16 v1, v26

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvo;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvo;->b:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzvo;->c:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvo;->d:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzvo;->f:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzvo;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->n:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->r:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->t:Ljava/util/List;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->u:I

    move/from16 v25, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzve;ILjava/lang/String;Ljava/util/List;I)V

    return-object v26
.end method
