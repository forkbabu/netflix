.class public abstract Lc/s/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/b/f$b;,
        Lc/s/b/f$a;,
        Lc/s/b/f$d;,
        Lc/s/b/f$c;
    }
.end annotation


# static fields
.field static final i:I = 0x1

.field static final j:I = 0x2


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/s/b/f$c;

.field private final c:Lc/s/b/f$b;

.field private d:Lc/s/b/f$a;

.field private e:Lc/s/b/e;

.field private f:Z

.field private g:Lc/s/b/g;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/s/b/f;-><init>(Landroid/content/Context;Lc/s/b/f$c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc/s/b/f$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/s/b/f$b;

    invoke-direct {v0, p0}, Lc/s/b/f$b;-><init>(Lc/s/b/f;)V

    iput-object v0, p0, Lc/s/b/f;->c:Lc/s/b/f$b;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/s/b/f;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lc/s/b/f$c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lc/s/b/f$c;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lc/s/b/f;->b:Lc/s/b/f$c;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lc/s/b/f;->b:Lc/s/b/f$c;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/s/b/f$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/s/b/f$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lc/s/b/f;->a(Ljava/lang/String;)Lc/s/b/f$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/s/b/f;->h:Z

    iget-object v0, p0, Lc/s/b/f;->d:Lc/s/b/f$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/s/b/f;->g:Lc/s/b/g;

    invoke-virtual {v0, p0, v1}, Lc/s/b/f$a;->a(Lc/s/b/f;Lc/s/b/g;)V

    :cond_0
    return-void
.end method

.method public a(Lc/s/b/e;)V
    .locals 0
    .param p1    # Lc/s/b/e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Lc/s/b/f$a;)V
    .locals 0
    .param p1    # Lc/s/b/f$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Lc/s/b/k;->g()V

    iput-object p1, p0, Lc/s/b/f;->d:Lc/s/b/f$a;

    return-void
.end method

.method public final a(Lc/s/b/g;)V
    .locals 1
    .param p1    # Lc/s/b/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Lc/s/b/k;->g()V

    iget-object v0, p0, Lc/s/b/f;->g:Lc/s/b/g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/s/b/f;->g:Lc/s/b/g;

    iget-boolean p1, p0, Lc/s/b/f;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/s/b/f;->h:Z

    iget-object v0, p0, Lc/s/b/f;->c:Lc/s/b/f$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/s/b/f;->f:Z

    iget-object v0, p0, Lc/s/b/f;->e:Lc/s/b/e;

    invoke-virtual {p0, v0}, Lc/s/b/f;->a(Lc/s/b/e;)V

    return-void
.end method

.method public final b(Lc/s/b/e;)V
    .locals 1

    invoke-static {}, Lc/s/b/k;->g()V

    iget-object v0, p0, Lc/s/b/f;->e:Lc/s/b/e;

    invoke-static {v0, p1}, Lc/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/s/b/f;->e:Lc/s/b/e;

    iget-boolean p1, p0, Lc/s/b/f;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/s/b/f;->f:Z

    iget-object p1, p0, Lc/s/b/f;->c:Lc/s/b/f$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/s/b/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lc/s/b/g;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lc/s/b/f;->g:Lc/s/b/g;

    return-object v0
.end method

.method public final e()Lc/s/b/e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lc/s/b/f;->e:Lc/s/b/e;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/s/b/f;->c:Lc/s/b/f$b;

    return-object v0
.end method

.method public final g()Lc/s/b/f$c;
    .locals 1

    iget-object v0, p0, Lc/s/b/f;->b:Lc/s/b/f$c;

    return-object v0
.end method
