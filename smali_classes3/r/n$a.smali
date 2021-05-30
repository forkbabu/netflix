.class Lr/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lr/k;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lr/n;


# direct methods
.method constructor <init>(Lr/n;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lr/n$a;->c:Lr/n;

    iput-object p2, p0, Lr/n$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr/k;->c()Lr/k;

    move-result-object p1

    iput-object p1, p0, Lr/n$a;->a:Lr/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lr/n$a;->a:Lr/k;

    invoke-virtual {v0, p2}, Lr/k;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/n$a;->a:Lr/k;

    iget-object v1, p0, Lr/n$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lr/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lr/n$a;->c:Lr/n;

    invoke-virtual {p1, p2}, Lr/n;->a(Ljava/lang/reflect/Method;)Lr/o;

    move-result-object p1

    new-instance p2, Lr/i;

    invoke-direct {p2, p1, p3}, Lr/i;-><init>(Lr/o;[Ljava/lang/Object;)V

    iget-object p1, p1, Lr/o;->b:Lr/c;

    invoke-interface {p1, p2}, Lr/c;->a(Lr/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
