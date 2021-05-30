.class final Le/f/f/a0/m/n$w;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/f;",
            "Le/f/f/b0/a<",
            "TT;>;)",
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Le/f/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    new-instance p2, Le/f/f/a0/m/n$k0;

    invoke-direct {p2, p1}, Le/f/f/a0/m/n$k0;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
