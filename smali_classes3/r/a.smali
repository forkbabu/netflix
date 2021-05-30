.class final Lr/a;
.super Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$d;,
        Lr/a$a;,
        Lr/a$c;,
        Lr/a$b;,
        Lr/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lr/n;)Lr/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lr/n;",
            ")",
            "Lr/e<",
            "Lo/i0;",
            "*>;"
        }
    .end annotation

    const-class p3, Lo/i0;

    if-ne p1, p3, :cond_1

    const-class p1, Lr/s/w;

    invoke-static {p2, p1}, Lr/p;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr/a$c;->a:Lr/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lr/a$a;->a:Lr/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lr/a$e;->a:Lr/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lr/n;)Lr/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lr/n;",
            ")",
            "Lr/e<",
            "*",
            "Lo/g0;",
            ">;"
        }
    .end annotation

    const-class p2, Lo/g0;

    invoke-static {p1}, Lr/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr/a$b;->a:Lr/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
