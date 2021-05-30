.class public Lf/a/a/a/t0/v/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/t0/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lf/a/a/a/r;

.field private c:Ljava/net/InetAddress;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/t0/v/c$a;->d:Z

    iput-boolean v0, p0, Lf/a/a/a/t0/v/c$a;->f:Z

    const/16 v1, 0x32

    iput v1, p0, Lf/a/a/a/t0/v/c$a;->i:I

    iput-boolean v0, p0, Lf/a/a/a/t0/v/c$a;->g:Z

    iput-boolean v0, p0, Lf/a/a/a/t0/v/c$a;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/a/t0/v/c$a;->m:I

    iput v0, p0, Lf/a/a/a/t0/v/c$a;->n:I

    iput v0, p0, Lf/a/a/a/t0/v/c$a;->o:I

    return-void
.end method


# virtual methods
.method public a(I)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/t0/v/c$a;->n:I

    return-object p0
.end method

.method public a(Lf/a/a/a/r;)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/v/c$a;->b:Lf/a/a/a/r;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/v/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/net/InetAddress;)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/v/c$a;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lf/a/a/a/t0/v/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/a/a/a/t0/v/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/a/t0/v/c$a;->l:Ljava/util/Collection;

    return-object p0
.end method

.method public a(Z)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/t0/v/c$a;->j:Z

    return-object p0
.end method

.method public a()Lf/a/a/a/t0/v/c;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lf/a/a/a/t0/v/c;

    iget-boolean v2, v0, Lf/a/a/a/t0/v/c$a;->a:Z

    iget-object v3, v0, Lf/a/a/a/t0/v/c$a;->b:Lf/a/a/a/r;

    iget-object v4, v0, Lf/a/a/a/t0/v/c$a;->c:Ljava/net/InetAddress;

    iget-boolean v5, v0, Lf/a/a/a/t0/v/c$a;->d:Z

    iget-object v6, v0, Lf/a/a/a/t0/v/c$a;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lf/a/a/a/t0/v/c$a;->f:Z

    iget-boolean v8, v0, Lf/a/a/a/t0/v/c$a;->g:Z

    iget-boolean v9, v0, Lf/a/a/a/t0/v/c$a;->h:Z

    iget v10, v0, Lf/a/a/a/t0/v/c$a;->i:I

    iget-boolean v11, v0, Lf/a/a/a/t0/v/c$a;->j:Z

    iget-object v12, v0, Lf/a/a/a/t0/v/c$a;->k:Ljava/util/Collection;

    iget-object v13, v0, Lf/a/a/a/t0/v/c$a;->l:Ljava/util/Collection;

    iget v14, v0, Lf/a/a/a/t0/v/c$a;->m:I

    iget v15, v0, Lf/a/a/a/t0/v/c$a;->n:I

    iget v1, v0, Lf/a/a/a/t0/v/c$a;->o:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lf/a/a/a/t0/v/c;-><init>(ZLf/a/a/a/r;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    return-object v17
.end method

.method public b(I)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/t0/v/c$a;->m:I

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lf/a/a/a/t0/v/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/a/a/a/t0/v/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/a/t0/v/c$a;->k:Ljava/util/Collection;

    return-object p0
.end method

.method public b(Z)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/t0/v/c$a;->h:Z

    return-object p0
.end method

.method public c(I)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/t0/v/c$a;->i:I

    return-object p0
.end method

.method public c(Z)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/t0/v/c$a;->a:Z

    return-object p0
.end method

.method public d(I)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput p1, p0, Lf/a/a/a/t0/v/c$a;->o:I

    return-object p0
.end method

.method public d(Z)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/t0/v/c$a;->f:Z

    return-object p0
.end method

.method public e(Z)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/t0/v/c$a;->g:Z

    return-object p0
.end method

.method public f(Z)Lf/a/a/a/t0/v/c$a;
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/t0/v/c$a;->d:Z

    return-object p0
.end method
