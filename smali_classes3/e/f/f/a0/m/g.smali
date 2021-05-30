.class public final Le/f/f/a0/m/g;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/f/a0/m/g$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/f/a0/c;

.field final b:Z


# direct methods
.method public constructor <init>(Le/f/f/a0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/f/a0/m/g;->a:Le/f/f/a0/c;

    iput-boolean p2, p0, Le/f/f/a0/m/g;->b:Z

    return-void
.end method

.method private a(Le/f/f/f;Ljava/lang/reflect/Type;)Le/f/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/f/f/x<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/f/f;->a(Le/f/f/b0/a;)Le/f/f/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Le/f/f/a0/m/n;->f:Le/f/f/x;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
    .locals 11
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

    invoke-virtual {p2}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Le/f/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Le/f/f/a0/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/f/a0/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Le/f/f/a0/m/g;->a(Le/f/f/f;Ljava/lang/reflect/Type;)Le/f/f/x;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/f/f;->a(Le/f/f/b0/a;)Le/f/f/x;

    move-result-object v9

    iget-object v3, p0, Le/f/f/a0/m/g;->a:Le/f/f/a0/c;

    invoke-virtual {v3, p2}, Le/f/f/a0/c;->a(Le/f/f/b0/a;)Le/f/f/a0/i;

    move-result-object v10

    new-instance p2, Le/f/f/a0/m/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Le/f/f/a0/m/g$a;-><init>(Le/f/f/a0/m/g;Le/f/f/f;Ljava/lang/reflect/Type;Le/f/f/x;Ljava/lang/reflect/Type;Le/f/f/x;Le/f/f/a0/i;)V

    return-object p2
.end method
