.class final Lr/f;
.super Lr/c$a;


# static fields
.field static final a:Lr/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    sput-object v0, Lr/f;->a:Lr/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/c$a;-><init>()V

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

    new-instance p2, Lr/f$a;

    invoke-direct {p2, p0, p1}, Lr/f$a;-><init>(Lr/f;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
