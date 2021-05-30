.class Lr/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lr/n;)Lr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c<",
        "Ljava/lang/Object;",
        "Lr/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lr/g;


# direct methods
.method constructor <init>(Lr/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lr/g$a;->b:Lr/g;

    iput-object p2, p0, Lr/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr/g$a;->a(Lr/b;)Lr/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lr/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lr/b;)Lr/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/g$b;

    iget-object v1, p0, Lr/g$a;->b:Lr/g;

    iget-object v1, v1, Lr/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lr/g$b;-><init>(Ljava/util/concurrent/Executor;Lr/b;)V

    return-object v0
.end method
