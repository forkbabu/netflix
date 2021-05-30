.class final Lr/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr/g$b;->b:Lr/b;

    return-void
.end method


# virtual methods
.method public a(Lr/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr/g$b;->b:Lr/b;

    new-instance v1, Lr/g$b$a;

    invoke-direct {v1, p0, p1}, Lr/g$b$a;-><init>(Lr/g$b;Lr/d;)V

    invoke-interface {v0, v1}, Lr/b;->a(Lr/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lr/g$b;->b:Lr/b;

    invoke-interface {v0}, Lr/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr/g$b;->clone()Lr/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lr/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr/g$b;

    iget-object v1, p0, Lr/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr/g$b;->b:Lr/b;

    invoke-interface {v2}, Lr/b;->clone()Lr/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr/g$b;-><init>(Ljava/util/concurrent/Executor;Lr/b;)V

    return-object v0
.end method

.method public d()Lo/f0;
    .locals 1

    iget-object v0, p0, Lr/g$b;->b:Lr/b;

    invoke-interface {v0}, Lr/b;->d()Lo/f0;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lr/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr/g$b;->b:Lr/b;

    invoke-interface {v0}, Lr/b;->execute()Lr/m;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lr/g$b;->b:Lr/b;

    invoke-interface {v0}, Lr/b;->k()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lr/g$b;->b:Lr/b;

    invoke-interface {v0}, Lr/b;->s()Z

    move-result v0

    return v0
.end method
