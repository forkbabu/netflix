.class Ld/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->b(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/k;

.field final synthetic b:Ld/h;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Ld/d;

.field final synthetic e:Ld/j;


# direct methods
.method constructor <init>(Ld/j;Ld/k;Ld/h;Ljava/util/concurrent/Executor;Ld/d;)V
    .locals 0

    iput-object p1, p0, Ld/j$b;->e:Ld/j;

    iput-object p2, p0, Ld/j$b;->a:Ld/k;

    iput-object p3, p0, Ld/j$b;->b:Ld/h;

    iput-object p4, p0, Ld/j$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ld/j$b;->d:Ld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Ld/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j$b;->then(Ld/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Ld/j;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Ld/j$b;->a:Ld/k;

    iget-object v1, p0, Ld/j$b;->b:Ld/h;

    iget-object v2, p0, Ld/j$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ld/j$b;->d:Ld/d;

    invoke-static {v0, v1, p1, v2, v3}, Ld/j;->b(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V

    const/4 p1, 0x0

    return-object p1
.end method
