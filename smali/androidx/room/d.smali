.class public Landroidx/room/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc/y/a/d$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final d:Landroidx/room/d0$d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/d0$c;

.field public final h:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/y/a/d$c;Landroidx/room/d0$d;Ljava/util/List;ZLandroidx/room/d0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/y/a/d$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/room/d0$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc/y/a/d$c;",
            "Landroidx/room/d0$d;",
            "Ljava/util/List<",
            "Landroidx/room/d0$b;",
            ">;Z",
            "Landroidx/room/d0$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/room/d;->a:Lc/y/a/d$c;

    iput-object p1, p0, Landroidx/room/d;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/d;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/d;->d:Landroidx/room/d0$d;

    iput-object p5, p0, Landroidx/room/d;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/d;->f:Z

    iput-object p7, p0, Landroidx/room/d;->g:Landroidx/room/d0$c;

    iput-object p8, p0, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/room/d;->j:Z

    iput-boolean p11, p0, Landroidx/room/d;->k:Z

    iput-boolean p12, p0, Landroidx/room/d;->l:Z

    iput-object p13, p0, Landroidx/room/d;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/y/a/d$c;Landroidx/room/d0$d;Ljava/util/List;ZLandroidx/room/d0$c;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/y/a/d$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/room/d0$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc/y/a/d$c;",
            "Landroidx/room/d0$d;",
            "Ljava/util/List<",
            "Landroidx/room/d0$b;",
            ">;Z",
            "Landroidx/room/d0$c;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/y/a/d$c;Landroidx/room/d0$d;Ljava/util/List;ZLandroidx/room/d0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/room/d;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroidx/room/d;->l:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Landroidx/room/d;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/d;->m:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
