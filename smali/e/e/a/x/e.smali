.class public Le/e/a/x/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/x/f;


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
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/k/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private final c:Le/e/a/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/x/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/j/l;Le/e/a/u/k/l/f;Le/e/a/x/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/l<",
            "TA;TT;>;",
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;",
            "Le/e/a/x/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Le/e/a/x/e;->a:Le/e/a/u/j/l;

    if-eqz p2, :cond_1

    iput-object p2, p0, Le/e/a/x/e;->b:Le/e/a/u/k/l/f;

    if-eqz p3, :cond_0

    iput-object p3, p0, Le/e/a/x/e;->c:Le/e/a/x/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataLoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcoder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ModelLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Le/e/a/x/e;->c:Le/e/a/x/b;

    invoke-interface {v0}, Le/e/a/x/b;->a()Le/e/a/u/b;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Le/e/a/x/e;->b:Le/e/a/u/k/l/f;

    return-object v0
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

    iget-object v0, p0, Le/e/a/x/e;->c:Le/e/a/x/b;

    invoke-interface {v0}, Le/e/a/x/b;->c()Le/e/a/u/f;

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

    iget-object v0, p0, Le/e/a/x/e;->c:Le/e/a/x/b;

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

    iget-object v0, p0, Le/e/a/x/e;->c:Le/e/a/x/b;

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

    iget-object v0, p0, Le/e/a/x/e;->a:Le/e/a/u/j/l;

    return-object v0
.end method
