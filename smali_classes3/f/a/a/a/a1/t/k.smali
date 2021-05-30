.class public Lf/a/a/a/a1/t/k;
.super Lf/a/a/a/d1/a;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lf/a/a/a/d1/j;

.field protected final b:Lf/a/a/a/d1/j;

.field protected final c:Lf/a/a/a/d1/j;

.field protected final d:Lf/a/a/a/d1/j;


# direct methods
.method public constructor <init>(Lf/a/a/a/a1/t/k;)V
    .locals 3

    invoke-virtual {p1}, Lf/a/a/a/a1/t/k;->c()Lf/a/a/a/d1/j;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/a1/t/k;->e()Lf/a/a/a/d1/j;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/a/a/a1/t/k;->g()Lf/a/a/a/d1/j;

    move-result-object v2

    invoke-virtual {p1}, Lf/a/a/a/a1/t/k;->f()Lf/a/a/a/d1/j;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lf/a/a/a/a1/t/k;-><init>(Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/a1/t/k;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/a1/t/k;->c()Lf/a/a/a/d1/j;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/a/a/a/a1/t/k;->e()Lf/a/a/a/d1/j;

    move-result-object p3

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lf/a/a/a/a1/t/k;->g()Lf/a/a/a/d1/j;

    move-result-object p4

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lf/a/a/a/a1/t/k;->f()Lf/a/a/a/d1/j;

    move-result-object p5

    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Lf/a/a/a/a1/t/k;-><init>(Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/d1/a;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/k;->a:Lf/a/a/a/d1/j;

    iput-object p2, p0, Lf/a/a/a/a1/t/k;->b:Lf/a/a/a/d1/j;

    iput-object p3, p0, Lf/a/a/a/a1/t/k;->c:Lf/a/a/a/d1/j;

    iput-object p4, p0, Lf/a/a/a/a1/t/k;->d:Lf/a/a/a/d1/j;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/d1/j;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting parameters in a stack is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/t/k;->d:Lf/a/a/a/d1/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lf/a/a/a/a1/t/k;->c:Lf/a/a/a/d1/j;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lf/a/a/a/a1/t/k;->b:Lf/a/a/a/d1/j;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lf/a/a/a/a1/t/k;->a:Lf/a/a/a/d1/j;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final c()Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/k;->a:Lf/a/a/a/d1/j;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing parameters in a stack is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/k;->b:Lf/a/a/a/d1/j;

    return-object v0
.end method

.method public final f()Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/k;->d:Lf/a/a/a/d1/j;

    return-object v0
.end method

.method public final g()Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/k;->c:Lf/a/a/a/d1/j;

    return-object v0
.end method
