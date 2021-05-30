.class public final Landroidx/work/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/c;


# instance fields
.field private a:Landroidx/work/k;
    .annotation build Landroidx/room/a;
        name = "required_network_type"
    .end annotation
.end field

.field private b:Z
    .annotation build Landroidx/room/a;
        name = "requires_charging"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/room/a;
        name = "requires_device_idle"
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/room/a;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/room/a;
        name = "requires_storage_not_low"
    .end annotation
.end field

.field private f:J
    .annotation build Landroidx/room/a;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private g:J
    .annotation build Landroidx/room/a;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private h:Landroidx/work/d;
    .annotation build Landroidx/room/a;
        name = "content_uri_triggers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    sput-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/k;->a:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    return-void
.end method

.method constructor <init>(Landroidx/work/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/k;->a:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    iget-boolean v0, p1, Landroidx/work/c$a;->a:Z

    iput-boolean v0, p0, Landroidx/work/c;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/work/c$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/work/c;->c:Z

    iget-object v0, p1, Landroidx/work/c$a;->c:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    iget-boolean v0, p1, Landroidx/work/c$a;->d:Z

    iput-boolean v0, p0, Landroidx/work/c;->d:Z

    iget-boolean v0, p1, Landroidx/work/c$a;->e:Z

    iput-boolean v0, p0, Landroidx/work/c;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Landroidx/work/c$a;->h:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    iget-wide v0, p1, Landroidx/work/c$a;->f:J

    iput-wide v0, p0, Landroidx/work/c;->f:J

    iget-wide v0, p1, Landroidx/work/c$a;->g:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/c;)V
    .locals 2
    .param p1    # Landroidx/work/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/k;->a:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    iget-boolean v0, p1, Landroidx/work/c;->b:Z

    iput-boolean v0, p0, Landroidx/work/c;->b:Z

    iget-boolean v0, p1, Landroidx/work/c;->c:Z

    iput-boolean v0, p0, Landroidx/work/c;->c:Z

    iget-object v0, p1, Landroidx/work/c;->a:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    iget-boolean v0, p1, Landroidx/work/c;->d:Z

    iput-boolean v0, p0, Landroidx/work/c;->d:Z

    iget-boolean v0, p1, Landroidx/work/c;->e:Z

    iput-boolean v0, p0, Landroidx/work/c;->e:Z

    iget-object p1, p1, Landroidx/work/c;->h:Landroidx/work/d;

    iput-object p1, p0, Landroidx/work/c;->h:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-wide p1, p0, Landroidx/work/c;->f:J

    return-void
.end method

.method public a(Landroidx/work/d;)V
    .locals 0
    .param p1    # Landroidx/work/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/c;->h:Landroidx/work/d;

    return-void
.end method

.method public a(Landroidx/work/k;)V
    .locals 0
    .param p1    # Landroidx/work/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/c;->a:Landroidx/work/k;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/c;->d:Z

    return-void
.end method

.method public b()Landroidx/work/k;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    return-object v0
.end method

.method public b(J)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-wide p1, p0, Landroidx/work/c;->g:J

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/c;->b:Z

    return-void
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/work/c;->f:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/c;->c:Z

    return-void
.end method

.method public d()J
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/work/c;->g:J

    return-wide v0
.end method

.method public d(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/c;->e:Z

    return-void
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Landroidx/work/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/c;

    iget-boolean v1, p0, Landroidx/work/c;->b:Z

    iget-boolean v2, p1, Landroidx/work/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    iget-boolean v2, p1, Landroidx/work/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    iget-boolean v2, p1, Landroidx/work/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    iget-boolean v2, p1, Landroidx/work/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/c;->f:J

    iget-wide v3, p1, Landroidx/work/c;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/c;->g:J

    iget-wide v3, p1, Landroidx/work/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/work/c;->a:Landroidx/work/k;

    iget-object v2, p1, Landroidx/work/c;->a:Landroidx/work/k;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    iget-object p1, p1, Landroidx/work/c;->h:Landroidx/work/d;

    invoke-virtual {v0, p1}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/c;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/c;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Landroidx/work/c;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/c;->h:Landroidx/work/d;

    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/c;->e:Z

    return v0
.end method
