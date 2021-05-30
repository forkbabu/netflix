.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/k;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Landroidx/work/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/c$a;->a:Z

    iput-boolean v0, p0, Landroidx/work/c$a;->b:Z

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k;

    iput-object v1, p0, Landroidx/work/c$a;->c:Landroidx/work/k;

    iput-boolean v0, p0, Landroidx/work/c$a;->d:Z

    iput-boolean v0, p0, Landroidx/work/c$a;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c$a;->f:J

    iput-wide v0, p0, Landroidx/work/c$a;->g:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c$a;->h:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/c$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/c$a;->g:J

    return-object p0
.end method

.method public a(Landroid/net/Uri;Z)Landroidx/work/c$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    iget-object v0, p0, Landroidx/work/c$a;->h:Landroidx/work/d;

    invoke-virtual {v0, p1, p2}, Landroidx/work/d;->a(Landroid/net/Uri;Z)V

    return-object p0
.end method

.method public a(Landroidx/work/k;)Landroidx/work/c$a;
    .locals 0
    .param p1    # Landroidx/work/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/work/c$a;->c:Landroidx/work/k;

    return-object p0
.end method

.method public a(Ljava/time/Duration;)Landroidx/work/c$a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/c$a;->g:J

    return-object p0
.end method

.method public a(Z)Landroidx/work/c$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/c$a;->d:Z

    return-object p0
.end method

.method public a()Landroidx/work/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/work/c;

    invoke-direct {v0, p0}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Landroidx/work/c$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/c$a;->f:J

    return-object p0
.end method

.method public b(Ljava/time/Duration;)Landroidx/work/c$a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/c$a;->f:J

    return-object p0
.end method

.method public b(Z)Landroidx/work/c$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/c$a;->a:Z

    return-object p0
.end method

.method public c(Z)Landroidx/work/c$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    iput-boolean p1, p0, Landroidx/work/c$a;->b:Z

    return-object p0
.end method

.method public d(Z)Landroidx/work/c$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/c$a;->e:Z

    return-object p0
.end method
