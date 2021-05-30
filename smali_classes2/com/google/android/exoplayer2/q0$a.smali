.class public final Lcom/google/android/exoplayer2/q0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/r1;

.field private b:Lcom/google/android/exoplayer2/o2/f;

.field private c:Lcom/google/android/exoplayer2/trackselection/o;

.field private d:Lcom/google/android/exoplayer2/source/p0;

.field private e:Lcom/google/android/exoplayer2/x0;

.field private f:Lcom/google/android/exoplayer2/upstream/h;

.field private g:Landroid/os/Looper;

.field private h:Lcom/google/android/exoplayer2/c2/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/w1;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/google/android/exoplayer2/r1;)V
    .locals 6

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/source/x;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/m0;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/v;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q0$a;-><init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->a:[Lcom/google/android/exoplayer2/r1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q0$a;->c:Lcom/google/android/exoplayer2/trackselection/o;

    iput-object p3, p0, Lcom/google/android/exoplayer2/q0$a;->d:Lcom/google/android/exoplayer2/source/p0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/q0$a;->e:Lcom/google/android/exoplayer2/x0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/q0$a;->f:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {}, Lcom/google/android/exoplayer2/o2/s0;->d()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->g:Landroid/os/Looper;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/q0$a;->i:Z

    sget-object p1, Lcom/google/android/exoplayer2/w1;->g:Lcom/google/android/exoplayer2/w1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->j:Lcom/google/android/exoplayer2/w1;

    sget-object p1, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->b:Lcom/google/android/exoplayer2/o2/f;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/q0$a;->n:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/q0$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/q0$a;->m:J

    return-object p0
.end method

.method public a(Landroid/os/Looper;)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/c2/b;)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->h:Lcom/google/android/exoplayer2/c2/b;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/o2/f;)Lcom/google/android/exoplayer2/q0$a;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->b:Lcom/google/android/exoplayer2/o2/f;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->d:Lcom/google/android/exoplayer2/source/p0;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->c:Lcom/google/android/exoplayer2/trackselection/o;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->f:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/w1;)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->j:Lcom/google/android/exoplayer2/w1;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$a;->e:Lcom/google/android/exoplayer2/x0;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/q0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0$a;->n:Z

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/q0;
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    new-instance v0, Lcom/google/android/exoplayer2/s0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/q0$a;->a:[Lcom/google/android/exoplayer2/r1;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q0$a;->c:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v5, p0, Lcom/google/android/exoplayer2/q0$a;->d:Lcom/google/android/exoplayer2/source/p0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/q0$a;->e:Lcom/google/android/exoplayer2/x0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/q0$a;->f:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v8, p0, Lcom/google/android/exoplayer2/q0$a;->h:Lcom/google/android/exoplayer2/c2/b;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/q0$a;->i:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/q0$a;->j:Lcom/google/android/exoplayer2/w1;

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/q0$a;->k:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/q0$a;->b:Lcom/google/android/exoplayer2/o2/f;

    iget-object v13, p0, Lcom/google/android/exoplayer2/q0$a;->g:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/s0;-><init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;ZLcom/google/android/exoplayer2/w1;ZLcom/google/android/exoplayer2/o2/f;Landroid/os/Looper;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/q0$a;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s0;->a(J)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q0$a;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->g0()V

    :cond_1
    return-object v0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0$a;->k:Z

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0$a;->i:Z

    return-object p0
.end method
