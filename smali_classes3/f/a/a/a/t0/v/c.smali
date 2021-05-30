.class public Lf/a/a/a/t0/v/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/t0/v/c$a;
    }
.end annotation


# static fields
.field public static final p0:Lf/a/a/a/t0/v/c;


# instance fields
.field private final a:Z

.field private final b:Lf/a/a/a/r;

.field private final c:Ljava/net/InetAddress;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/t0/v/c$a;

    invoke-direct {v0}, Lf/a/a/a/t0/v/c$a;-><init>()V

    invoke-virtual {v0}, Lf/a/a/a/t0/v/c$a;->a()Lf/a/a/a/t0/v/c;

    move-result-object v0

    sput-object v0, Lf/a/a/a/t0/v/c;->p0:Lf/a/a/a/t0/v/c;

    return-void
.end method

.method constructor <init>(ZLf/a/a/a/r;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf/a/a/a/r;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/t0/v/c;->a:Z

    iput-object p2, p0, Lf/a/a/a/t0/v/c;->b:Lf/a/a/a/r;

    iput-object p3, p0, Lf/a/a/a/t0/v/c;->c:Ljava/net/InetAddress;

    iput-boolean p4, p0, Lf/a/a/a/t0/v/c;->d:Z

    iput-object p5, p0, Lf/a/a/a/t0/v/c;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lf/a/a/a/t0/v/c;->f:Z

    iput-boolean p7, p0, Lf/a/a/a/t0/v/c;->g:Z

    iput-boolean p8, p0, Lf/a/a/a/t0/v/c;->h:Z

    iput p9, p0, Lf/a/a/a/t0/v/c;->i:I

    iput-boolean p10, p0, Lf/a/a/a/t0/v/c;->j:Z

    iput-object p11, p0, Lf/a/a/a/t0/v/c;->k:Ljava/util/Collection;

    iput-object p12, p0, Lf/a/a/a/t0/v/c;->l:Ljava/util/Collection;

    iput p13, p0, Lf/a/a/a/t0/v/c;->m:I

    iput p14, p0, Lf/a/a/a/t0/v/c;->n:I

    iput p15, p0, Lf/a/a/a/t0/v/c;->o0:I

    return-void
.end method

.method public static a(Lf/a/a/a/t0/v/c;)Lf/a/a/a/t0/v/c$a;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/v/c$a;

    invoke-direct {v0}, Lf/a/a/a/t0/v/c$a;-><init>()V

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->c(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->g()Lf/a/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->a(Lf/a/a/a/r;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->e()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->a(Ljava/net/InetAddress;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->f(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->a(Ljava/lang/String;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->d(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->e(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->b(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->c(I)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->a(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->b(Ljava/util/Collection;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->a(Ljava/util/Collection;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->b(I)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/v/c$a;->a(I)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Lf/a/a/a/t0/v/c$a;->d(I)Lf/a/a/a/t0/v/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lf/a/a/a/t0/v/c$a;
    .locals 1

    new-instance v0, Lf/a/a/a/t0/v/c$a;

    invoke-direct {v0}, Lf/a/a/a/t0/v/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/t0/v/c;->n:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/a/a/a/t0/v/c;->m:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/v/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected clone()Lf/a/a/a/t0/v/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/v/c;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c;->clone()Lf/a/a/a/t0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/v/c;->c:Ljava/net/InetAddress;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/a/a/a/t0/v/c;->i:I

    return v0
.end method

.method public g()Lf/a/a/a/r;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/v/c;->b:Lf/a/a/a/r;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/t0/v/c;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/a/a/a/t0/v/c;->o0:I

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/t0/v/c;->k:Ljava/util/Collection;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/t0/v/c;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/t0/v/c;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/t0/v/c;->a:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/t0/v/c;->f:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/t0/v/c;->g:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/t0/v/c;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", expectContinueEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/t0/v/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/v/c;->b:Lf/a/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/v/c;->c:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staleConnectionCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/t0/v/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/v/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/t0/v/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/t0/v/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/t0/v/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/t0/v/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/t0/v/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/v/c;->k:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/v/c;->l:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/t0/v/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/t0/v/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/t0/v/c;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
