.class Lr/g$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g$b;->a(Lr/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr/d;

.field final synthetic b:Lr/g$b;


# direct methods
.method constructor <init>(Lr/g$b;Lr/d;)V
    .locals 0

    iput-object p1, p0, Lr/g$b$a;->b:Lr/g$b;

    iput-object p2, p0, Lr/g$b$a;->a:Lr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lr/g$b$a;->b:Lr/g$b;

    iget-object p1, p1, Lr/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lr/g$b$a$b;

    invoke-direct {v0, p0, p2}, Lr/g$b$a$b;-><init>(Lr/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lr/b;Lr/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "TT;>;",
            "Lr/m<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lr/g$b$a;->b:Lr/g$b;

    iget-object p1, p1, Lr/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lr/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lr/g$b$a$a;-><init>(Lr/g$b$a;Lr/m;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
