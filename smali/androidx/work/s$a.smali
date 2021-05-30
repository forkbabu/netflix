.class public abstract Landroidx/work/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/s$a;",
        "W:",
        "Landroidx/work/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/l/j;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/s$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/s$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    new-instance v0, Landroidx/work/impl/l/j;

    iget-object v1, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/work/s$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iput p1, v0, Landroidx/work/impl/l/j;->k:I

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/l/j;->o:J

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/s$a;->a:Z

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iput-object p1, v0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/l/j;->a(J)V

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/a;Ljava/time/Duration;)Landroidx/work/s$a;
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/s$a;->a:Z

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iput-object p1, v0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/l/j;->a(J)V

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/c;)Landroidx/work/s$a;
    .locals 1
    .param p1    # Landroidx/work/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iput-object p1, v0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/e;)Landroidx/work/s$a;
    .locals 1
    .param p1    # Landroidx/work/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iput-object p1, v0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/q$a;)Landroidx/work/s$a;
    .locals 1
    .param p1    # Landroidx/work/q$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/q$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iput-object p1, v0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/work/s$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/time/Duration;)Landroidx/work/s$a;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->o:J

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroidx/work/s;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/s$a;->b()Landroidx/work/s;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    new-instance v1, Landroidx/work/impl/l/j;

    iget-object v2, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    invoke-direct {v1, v2}, Landroidx/work/impl/l/j;-><init>(Landroidx/work/impl/l/j;)V

    iput-object v1, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iget-object v2, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/l/j;->g:J

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/time/Duration;)Landroidx/work/s$a;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->g:J

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method abstract b()Landroidx/work/s;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract c()Landroidx/work/s$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/l/j;->n:J

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/l/j;->p:J

    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    move-result-object p1

    return-object p1
.end method
