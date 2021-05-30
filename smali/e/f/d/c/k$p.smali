.class Le/f/d/c/k$p;
.super Le/f/d/c/h;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/c/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L


# instance fields
.field final a:Le/f/d/c/k$t;

.field final b:Le/f/d/c/k$t;

.field final c:Le/f/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/f/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field final f:J

.field final g:J

.field final h:Le/f/d/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Le/f/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/q<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final k:Le/f/d/b/p0;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final l:Le/f/d/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/f<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field transient m:Le/f/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/f/d/c/k$t;Le/f/d/c/k$t;Le/f/d/b/l;Le/f/d/b/l;JJJLe/f/d/c/u;ILe/f/d/c/q;Le/f/d/b/p0;Le/f/d/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/k$t;",
            "Le/f/d/c/k$t;",
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;",
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Le/f/d/c/u<",
            "TK;TV;>;I",
            "Le/f/d/c/q<",
            "-TK;-TV;>;",
            "Le/f/d/b/p0;",
            "Le/f/d/c/f<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/c/h;-><init>()V

    iput-object p1, p0, Le/f/d/c/k$p;->a:Le/f/d/c/k$t;

    iput-object p2, p0, Le/f/d/c/k$p;->b:Le/f/d/c/k$t;

    iput-object p3, p0, Le/f/d/c/k$p;->c:Le/f/d/b/l;

    iput-object p4, p0, Le/f/d/c/k$p;->d:Le/f/d/b/l;

    iput-wide p5, p0, Le/f/d/c/k$p;->e:J

    iput-wide p7, p0, Le/f/d/c/k$p;->f:J

    iput-wide p9, p0, Le/f/d/c/k$p;->g:J

    iput-object p11, p0, Le/f/d/c/k$p;->h:Le/f/d/c/u;

    iput p12, p0, Le/f/d/c/k$p;->i:I

    iput-object p13, p0, Le/f/d/c/k$p;->j:Le/f/d/c/q;

    invoke-static {}, Le/f/d/b/p0;->b()Le/f/d/b/p0;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Le/f/d/c/d;->x:Le/f/d/b/p0;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Le/f/d/c/k$p;->k:Le/f/d/b/p0;

    iput-object p15, p0, Le/f/d/c/k$p;->l:Le/f/d/c/f;

    return-void
.end method

.method constructor <init>(Le/f/d/c/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Le/f/d/c/k;->g:Le/f/d/c/k$t;

    iget-object v2, v0, Le/f/d/c/k;->h:Le/f/d/c/k$t;

    iget-object v3, v0, Le/f/d/c/k;->e:Le/f/d/b/l;

    iget-object v4, v0, Le/f/d/c/k;->f:Le/f/d/b/l;

    iget-wide v5, v0, Le/f/d/c/k;->l:J

    iget-wide v7, v0, Le/f/d/c/k;->k:J

    iget-wide v9, v0, Le/f/d/c/k;->i:J

    iget-object v11, v0, Le/f/d/c/k;->j:Le/f/d/c/u;

    iget v12, v0, Le/f/d/c/k;->d:I

    iget-object v13, v0, Le/f/d/c/k;->o0:Le/f/d/c/q;

    iget-object v14, v0, Le/f/d/c/k;->p0:Le/f/d/b/p0;

    iget-object v15, v0, Le/f/d/c/k;->s0:Le/f/d/c/f;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Le/f/d/c/k$p;-><init>(Le/f/d/c/k$t;Le/f/d/c/k$t;Le/f/d/b/l;Le/f/d/b/l;JJJLe/f/d/c/u;ILe/f/d/c/q;Le/f/d/b/p0;Le/f/d/c/f;)V

    return-void
.end method

.method private C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/d/c/k$p;->m:Le/f/d/c/c;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Le/f/d/c/k$p;->A()Le/f/d/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/c/d;->a()Le/f/d/c/c;

    move-result-object p1

    iput-object p1, p0, Le/f/d/c/k$p;->m:Le/f/d/c/c;

    return-void
.end method


# virtual methods
.method A()Le/f/d/c/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/c/d;->w()Le/f/d/c/d;

    move-result-object v0

    iget-object v1, p0, Le/f/d/c/k$p;->a:Le/f/d/c/k$t;

    invoke-virtual {v0, v1}, Le/f/d/c/d;->a(Le/f/d/c/k$t;)Le/f/d/c/d;

    move-result-object v0

    iget-object v1, p0, Le/f/d/c/k$p;->b:Le/f/d/c/k$t;

    invoke-virtual {v0, v1}, Le/f/d/c/d;->b(Le/f/d/c/k$t;)Le/f/d/c/d;

    move-result-object v0

    iget-object v1, p0, Le/f/d/c/k$p;->c:Le/f/d/b/l;

    invoke-virtual {v0, v1}, Le/f/d/c/d;->a(Le/f/d/b/l;)Le/f/d/c/d;

    move-result-object v0

    iget-object v1, p0, Le/f/d/c/k$p;->d:Le/f/d/b/l;

    invoke-virtual {v0, v1}, Le/f/d/c/d;->b(Le/f/d/b/l;)Le/f/d/c/d;

    move-result-object v0

    iget v1, p0, Le/f/d/c/k$p;->i:I

    invoke-virtual {v0, v1}, Le/f/d/c/d;->a(I)Le/f/d/c/d;

    move-result-object v0

    iget-object v1, p0, Le/f/d/c/k$p;->j:Le/f/d/c/q;

    invoke-virtual {v0, v1}, Le/f/d/c/d;->a(Le/f/d/c/q;)Le/f/d/c/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/f/d/c/d;->a:Z

    iget-wide v1, p0, Le/f/d/c/k$p;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Le/f/d/c/d;->b(JLjava/util/concurrent/TimeUnit;)Le/f/d/c/d;

    :cond_0
    iget-wide v1, p0, Le/f/d/c/k$p;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Le/f/d/c/d;->a(JLjava/util/concurrent/TimeUnit;)Le/f/d/c/d;

    :cond_1
    iget-object v1, p0, Le/f/d/c/k$p;->h:Le/f/d/c/u;

    sget-object v2, Le/f/d/c/d$e;->a:Le/f/d/c/d$e;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Le/f/d/c/d;->a(Le/f/d/c/u;)Le/f/d/c/d;

    iget-wide v1, p0, Le/f/d/c/k$p;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2}, Le/f/d/c/d;->b(J)Le/f/d/c/d;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Le/f/d/c/k$p;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2}, Le/f/d/c/d;->a(J)Le/f/d/c/d;

    :cond_3
    :goto_0
    iget-object v1, p0, Le/f/d/c/k$p;->k:Le/f/d/b/p0;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Le/f/d/c/d;->a(Le/f/d/b/p0;)Le/f/d/c/d;

    :cond_4
    return-object v0
.end method

.method protected z()Le/f/d/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$p;->m:Le/f/d/c/c;

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/c/k$p;->z()Le/f/d/c/c;

    move-result-object v0

    return-object v0
.end method
