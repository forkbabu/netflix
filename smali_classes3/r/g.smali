.class final Lr/g;
.super Lr/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lr/c$a;-><init>()V

    iput-object p1, p0, Lr/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lr/n;)Lr/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lr/n;",
            ")",
            "Lr/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lr/c$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lr/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lr/p;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lr/g$a;

    invoke-direct {p2, p0, p1}, Lr/g$a;-><init>(Lr/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
