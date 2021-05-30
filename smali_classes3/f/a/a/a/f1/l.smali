.class public Lf/a/a/a/f1/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lf/a/a/a/f1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/f1/c<",
            "Lf/a/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/a/a/a/f1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/f1/c<",
            "Lf/a/a/a/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/a/a/a/f1/l;
    .locals 1

    new-instance v0, Lf/a/a/a/f1/l;

    invoke-direct {v0}, Lf/a/a/a/f1/l;-><init>()V

    return-object v0
.end method

.method private c()Lf/a/a/a/f1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/a/f1/c<",
            "Lf/a/a/a/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/f1/l;->a:Lf/a/a/a/f1/c;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/f1/c;

    invoke-direct {v0}, Lf/a/a/a/f1/c;-><init>()V

    iput-object v0, p0, Lf/a/a/a/f1/l;->a:Lf/a/a/a/f1/c;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/l;->a:Lf/a/a/a/f1/c;

    return-object v0
.end method

.method private d()Lf/a/a/a/f1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/a/f1/c<",
            "Lf/a/a/a/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/f1/l;->b:Lf/a/a/a/f1/c;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/f1/c;

    invoke-direct {v0}, Lf/a/a/a/f1/c;-><init>()V

    iput-object v0, p0, Lf/a/a/a/f1/l;->b:Lf/a/a/a/f1/c;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/l;->b:Lf/a/a/a/f1/c;

    return-object v0
.end method


# virtual methods
.method public a()Lf/a/a/a/f1/k;
    .locals 4

    new-instance v0, Lf/a/a/a/f1/u;

    iget-object v1, p0, Lf/a/a/a/f1/l;->a:Lf/a/a/a/f1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a/a/a/f1/c;->a()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lf/a/a/a/f1/l;->b:Lf/a/a/a/f1/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lf/a/a/a/f1/c;->a()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lf/a/a/a/f1/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lf/a/a/a/w;)Lf/a/a/a/f1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/f1/l;->c(Lf/a/a/a/w;)Lf/a/a/a/f1/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/z;)Lf/a/a/a/f1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/f1/l;->c(Lf/a/a/a/z;)Lf/a/a/a/f1/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lf/a/a/a/w;)Lf/a/a/a/f1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/f1/l;->c([Lf/a/a/a/w;)Lf/a/a/a/f1/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lf/a/a/a/z;)Lf/a/a/a/f1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/f1/l;->c([Lf/a/a/a/z;)Lf/a/a/a/f1/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/a/a/a/w;)Lf/a/a/a/f1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/l;->c()Lf/a/a/a/f1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/c;->a(Ljava/lang/Object;)Lf/a/a/a/f1/c;

    return-object p0
.end method

.method public b(Lf/a/a/a/z;)Lf/a/a/a/f1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/l;->d()Lf/a/a/a/f1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/c;->a(Ljava/lang/Object;)Lf/a/a/a/f1/c;

    return-object p0
.end method

.method public varargs b([Lf/a/a/a/w;)Lf/a/a/a/f1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/l;->c()Lf/a/a/a/f1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/c;->a([Ljava/lang/Object;)Lf/a/a/a/f1/c;

    return-object p0
.end method

.method public varargs b([Lf/a/a/a/z;)Lf/a/a/a/f1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/l;->d()Lf/a/a/a/f1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/c;->a([Ljava/lang/Object;)Lf/a/a/a/f1/c;

    return-object p0
.end method

.method public c(Lf/a/a/a/w;)Lf/a/a/a/f1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/l;->c()Lf/a/a/a/f1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/c;->b(Ljava/lang/Object;)Lf/a/a/a/f1/c;

    return-object p0
.end method

.method public c(Lf/a/a/a/z;)Lf/a/a/a/f1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/l;->d()Lf/a/a/a/f1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/c;->b(Ljava/lang/Object;)Lf/a/a/a/f1/c;

    return-object p0
.end method

.method public varargs c([Lf/a/a/a/w;)Lf/a/a/a/f1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/l;->c()Lf/a/a/a/f1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/c;->b([Ljava/lang/Object;)Lf/a/a/a/f1/c;

    return-object p0
.end method

.method public varargs c([Lf/a/a/a/z;)Lf/a/a/a/f1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/l;->d()Lf/a/a/a/f1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/c;->b([Ljava/lang/Object;)Lf/a/a/a/f1/c;

    return-object p0
.end method
