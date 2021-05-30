.class public Lf/a/a/a/t0/u/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final h:J = -0x576fdc1d5b5b2ca5L


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/util/Date;

.field private final c:Lf/a/a/a/n0;

.field private final d:Lf/a/a/a/c1/s;

.field private final e:Lf/a/a/a/t0/u/l;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lf/a/a/a/n0;[Lf/a/a/a/f;Lf/a/a/a/t0/u/l;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/t0/u/d;-><init>(Ljava/util/Date;Ljava/util/Date;Lf/a/a/a/n0;[Lf/a/a/a/f;Lf/a/a/a/t0/u/l;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lf/a/a/a/n0;[Lf/a/a/a/f;Lf/a/a/a/t0/u/l;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lf/a/a/a/n0;",
            "[",
            "Lf/a/a/a/f;",
            "Lf/a/a/a/t0/u/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request date"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response date"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Status line"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response headers"

    invoke-static {p4, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/t0/u/d;->a:Ljava/util/Date;

    iput-object p2, p0, Lf/a/a/a/t0/u/d;->b:Ljava/util/Date;

    iput-object p3, p0, Lf/a/a/a/t0/u/d;->c:Lf/a/a/a/n0;

    new-instance p1, Lf/a/a/a/c1/s;

    invoke-direct {p1}, Lf/a/a/a/c1/s;-><init>()V

    iput-object p1, p0, Lf/a/a/a/t0/u/d;->d:Lf/a/a/a/c1/s;

    invoke-virtual {p1, p4}, Lf/a/a/a/c1/s;->a([Lf/a/a/a/f;)V

    iput-object p5, p0, Lf/a/a/a/t0/u/d;->e:Lf/a/a/a/t0/u/l;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/a/a/a/t0/u/d;->f:Ljava/util/Map;

    invoke-direct {p0}, Lf/a/a/a/t0/u/d;->l()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/t0/u/d;->g:Ljava/util/Date;

    return-void
.end method

.method private l()Ljava/util/Date;
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lf/a/a/a/t0/u/d;->a(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/t0/a0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->d:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->c(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a()[Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->d:Lf/a/a/a/c1/s;

    invoke-virtual {v0}, Lf/a/a/a/c1/s;->b()[Lf/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->g:Ljava/util/Date;

    return-object v0
.end method

.method public b(Ljava/lang/String;)[Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->d:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->d(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->c:Lf/a/a/a/n0;

    invoke-interface {v0}, Lf/a/a/a/n0;->b()Lf/a/a/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->c:Lf/a/a/a/n0;

    invoke-interface {v0}, Lf/a/a/a/n0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->a:Ljava/util/Date;

    return-object v0
.end method

.method public f()Lf/a/a/a/t0/u/l;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->e:Lf/a/a/a/t0/u/l;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->b:Ljava/util/Date;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->c:Lf/a/a/a/n0;

    invoke-interface {v0}, Lf/a/a/a/n0;->a()I

    move-result v0

    return v0
.end method

.method public i()Lf/a/a/a/n0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->c:Lf/a/a/a/n0;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/t0/u/d;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const-string v0, "Vary"

    invoke-virtual {p0, v0}, Lf/a/a/a/t0/u/d;->a(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[request date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/u/d;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; response date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/u/d;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; statusLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/u/d;->c:Lf/a/a/a/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
