.class Lr/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lr/n;)Lr/c;
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

.field final synthetic b:Lr/f;


# direct methods
.method constructor <init>(Lr/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lr/f$a;->b:Lr/f;

    iput-object p2, p0, Lr/f$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr/f$a;->a(Lr/b;)Lr/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lr/f$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lr/b;)Lr/b;
    .locals 0
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

    return-object p1
.end method
