.class public Le/e/a/x/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/x/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/x/f<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/x/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/x/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private b:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private d:Le/e/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private e:Le/e/a/u/k/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private f:Le/e/a/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/x/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/x/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/x/a;->a:Le/e/a/x/f;

    return-void
.end method


# virtual methods
.method public a()Le/e/a/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/x/a;->f:Le/e/a/u/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/e/a/x/a;->a:Le/e/a/x/f;

    invoke-interface {v0}, Le/e/a/x/b;->a()Le/e/a/u/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/e/a/u/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/x/a;->f:Le/e/a/u/b;

    return-void
.end method

.method public a(Le/e/a/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/x/a;->b:Le/e/a/u/e;

    return-void
.end method

.method public a(Le/e/a/u/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/f<",
            "TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/x/a;->d:Le/e/a/u/f;

    return-void
.end method

.method public a(Le/e/a/u/k/l/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/x/a;->e:Le/e/a/u/k/l/f;

    return-void
.end method

.method public b()Le/e/a/u/k/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/x/a;->e:Le/e/a/u/k/l/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/e/a/x/a;->a:Le/e/a/x/f;

    invoke-interface {v0}, Le/e/a/x/f;->b()Le/e/a/u/k/l/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/e/a/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/x/a;->c:Le/e/a/u/e;

    return-void
.end method

.method public c()Le/e/a/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/x/a;->d:Le/e/a/u/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/e/a/x/a;->a:Le/e/a/x/f;

    invoke-interface {v0}, Le/e/a/x/b;->c()Le/e/a/u/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Le/e/a/x/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/x/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/x/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/x/a;->clone()Le/e/a/x/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/x/a;->c:Le/e/a/u/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/e/a/x/a;->a:Le/e/a/x/f;

    invoke-interface {v0}, Le/e/a/x/b;->e()Le/e/a/u/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/x/a;->b:Le/e/a/u/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/e/a/x/a;->a:Le/e/a/x/f;

    invoke-interface {v0}, Le/e/a/x/b;->f()Le/e/a/u/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Le/e/a/u/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/j/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/x/a;->a:Le/e/a/x/f;

    invoke-interface {v0}, Le/e/a/x/f;->g()Le/e/a/u/j/l;

    move-result-object v0

    return-object v0
.end method
