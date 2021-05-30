.class public Lf/a/a/a/a1/t/a1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a1/t/a1/f$a;
    }
.end annotation


# static fields
.field public static final A0:Lf/a/a/a/a1/t/a1/f;

.field public static final o0:I = 0x2000

.field public static final p0:I = 0x3e8

.field public static final q0:I = 0x1

.field public static final r0:Z = false

.field public static final s0:Z = false

.field public static final t0:Z = false

.field public static final u0:F = 0.1f

.field public static final v0:J = 0x0L

.field public static final w0:I = 0x1

.field public static final x0:I = 0x1

.field public static final y0:I = 0x3c

.field public static final z0:I = 0x64


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/a1/f$a;

    invoke-direct {v0}, Lf/a/a/a/a1/t/a1/f$a;-><init>()V

    invoke-virtual {v0}, Lf/a/a/a/a1/t/a1/f$a;->a()Lf/a/a/a/a1/t/a1/f;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/t/a1/f;->A0:Lf/a/a/a/a1/t/a1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lf/a/a/a/a1/t/a1/f;->a:J

    const/16 v0, 0x3e8

    iput v0, p0, Lf/a/a/a/a1/t/a1/f;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lf/a/a/a/a1/t/a1/f;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/a/a/a/a1/t/a1/f;->d:Z

    iput-boolean v1, p0, Lf/a/a/a/a1/t/a1/f;->e:Z

    iput-boolean v1, p0, Lf/a/a/a/a1/t/a1/f;->f:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lf/a/a/a/a1/t/a1/f;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/a/a/a/a1/t/a1/f;->h:J

    iput-boolean v0, p0, Lf/a/a/a/a1/t/a1/f;->i:Z

    iput v0, p0, Lf/a/a/a/a1/t/a1/f;->j:I

    iput v0, p0, Lf/a/a/a/a1/t/a1/f;->k:I

    const/16 v0, 0x3c

    iput v0, p0, Lf/a/a/a/a1/t/a1/f;->l:I

    const/16 v0, 0x64

    iput v0, p0, Lf/a/a/a/a1/t/a1/f;->m:I

    return-void
.end method

.method constructor <init>(JIIZZZFJZIIIIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lf/a/a/a/a1/t/a1/f;->a:J

    move v1, p3

    iput v1, v0, Lf/a/a/a/a1/t/a1/f;->b:I

    move v1, p4

    iput v1, v0, Lf/a/a/a/a1/t/a1/f;->c:I

    move v1, p5

    iput-boolean v1, v0, Lf/a/a/a/a1/t/a1/f;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lf/a/a/a/a1/t/a1/f;->e:Z

    move v1, p7

    iput-boolean v1, v0, Lf/a/a/a/a1/t/a1/f;->f:Z

    move v1, p8

    iput v1, v0, Lf/a/a/a/a1/t/a1/f;->g:F

    move-wide v1, p9

    iput-wide v1, v0, Lf/a/a/a/a1/t/a1/f;->h:J

    move v1, p11

    iput-boolean v1, v0, Lf/a/a/a/a1/t/a1/f;->i:Z

    move v1, p12

    iput v1, v0, Lf/a/a/a/a1/t/a1/f;->j:I

    move/from16 v1, p13

    iput v1, v0, Lf/a/a/a/a1/t/a1/f;->k:I

    move/from16 v1, p14

    iput v1, v0, Lf/a/a/a/a1/t/a1/f;->l:I

    move/from16 v1, p15

    iput v1, v0, Lf/a/a/a/a1/t/a1/f;->m:I

    return-void
.end method

.method public static a(Lf/a/a/a/a1/t/a1/f;)Lf/a/a/a/a1/t/a1/f$a;
    .locals 3

    const-string v0, "Cache config"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/a1/t/a1/f$a;

    invoke-direct {v0}, Lf/a/a/a/a1/t/a1/f$a;-><init>()V

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/a1/t/a1/f$a;->b(J)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->d(I)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->e(I)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->b(Z)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->a(F)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/a1/t/a1/f$a;->a(J)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->d(Z)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->c(I)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->b(I)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->a(I)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/a1/f$a;->f(I)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/a/a/a/a1/t/a1/f$a;->c(Z)Lf/a/a/a/a1/t/a1/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lf/a/a/a/a1/t/a1/f$a;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/a1/f$a;

    invoke-direct {v0}, Lf/a/a/a/a1/t/a1/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/f;->l:I

    return v0
.end method

.method public a(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lf/a/a/a/a1/t/a1/f;->g:F

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lf/a/a/a/a1/t/a1/f;->l:I

    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lf/a/a/a/a1/t/a1/f;->h:J

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lf/a/a/a/a1/t/a1/f;->f:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/f;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lf/a/a/a/a1/t/a1/f;->k:I

    return-void
.end method

.method public b(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lf/a/a/a/a1/t/a1/f;->a:J

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lf/a/a/a/a1/t/a1/f;->i:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/f;->j:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lf/a/a/a/a1/t/a1/f;->j:I

    return-void
.end method

.method protected clone()Lf/a/a/a/a1/t/a1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a1/t/a1/f;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/f;->clone()Lf/a/a/a/a1/t/a1/f;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lf/a/a/a/a1/t/a1/f;->b:I

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/f;->g:F

    return v0
.end method

.method public e(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7fffffff

    if-le p1, v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lf/a/a/a/a1/t/a1/f;->a:J

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lf/a/a/a/a1/t/a1/f;->a:J

    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/a1/f;->h:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lf/a/a/a/a1/t/a1/f;->c:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/f;->b:I

    return v0
.end method

.method public g(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lf/a/a/a/a1/t/a1/f;->m:I

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/a1/f;->a:J

    return-wide v0
.end method

.method public i()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lf/a/a/a/a1/t/a1/f;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/f;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/a1/f;->m:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/f;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/f;->f:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/f;->n:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/f;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/f;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxObjectSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/a/a/a/a1/t/a1/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a1/t/a1/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdateRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a1/t/a1/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 303CachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a1/t/a1/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weakETagOnPutDeleteAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a1/t/a1/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a1/t/a1/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a1/t/a1/f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicDefaultLifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/a/a/a/a1/t/a1/f;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSharedCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a1/t/a1/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a1/t/a1/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a1/t/a1/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkerIdleLifetimeSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a1/t/a1/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revalidationQueueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a1/t/a1/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neverCacheHTTP10ResponsesWithQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a1/t/a1/f;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
