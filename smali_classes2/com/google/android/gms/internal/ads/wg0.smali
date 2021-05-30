.class final Lcom/google/android/gms/internal/ads/wg0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bh0;

.field public final b:Lcom/google/android/gms/internal/ads/zzkh;

.field public c:Lcom/google/android/gms/internal/ads/zzls;

.field public d:Lcom/google/android/gms/internal/ads/sg0;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/zzkk;

.field public i:Lcom/google/android/gms/internal/ads/zzlr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/bh0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/zzkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/bh0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bh0;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bh0;->s:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bh0;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bh0;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bh0;->o:Lcom/google/android/gms/internal/ads/zzlr;

    iput v1, p0, Lcom/google/android/gms/internal/ads/wg0;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/wg0;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/wg0;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wg0;->h:Lcom/google/android/gms/internal/ads/zzkk;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wg0;->i:Lcom/google/android/gms/internal/ads/zzlr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/sg0;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzls;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->c:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->d:Lcom/google/android/gms/internal/ads/sg0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzht;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzht;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg0;->a()V

    return-void
.end method
