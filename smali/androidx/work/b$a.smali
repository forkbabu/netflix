.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/t;

.field c:Ljava/util/concurrent/Executor;

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/b$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/b$a;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/b$a;->f:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/b$a;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/work/b$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/b$a;->g:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Landroidx/work/b$a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iput p1, p0, Landroidx/work/b$a;->e:I

    iput p2, p0, Landroidx/work/b$a;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/work/t;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Landroidx/work/t;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/work/b$a;->b:Landroidx/work/t;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v0
.end method

.method public b(I)Landroidx/work/b$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput p1, p0, Landroidx/work/b$a;->d:I

    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/work/b$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
