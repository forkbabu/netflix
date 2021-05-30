.class public final Le/f/f/a0/m/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/y;


# instance fields
.field private final a:Le/f/f/a0/c;


# direct methods
.method public constructor <init>(Le/f/f/a0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/f/a0/m/d;->a:Le/f/f/a0/c;

    return-void
.end method


# virtual methods
.method a(Le/f/f/a0/c;Le/f/f/f;Le/f/f/b0/a;Le/f/f/z/b;)Le/f/f/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/a0/c;",
            "Le/f/f/f;",
            "Le/f/f/b0/a<",
            "*>;",
            "Le/f/f/z/b;",
            ")",
            "Le/f/f/x<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Le/f/f/z/b;->value()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Le/f/f/b0/a;->get(Ljava/lang/Class;)Le/f/f/b0/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Le/f/f/a0/c;->a(Le/f/f/b0/a;)Le/f/f/a0/i;

    move-result-object p1

    invoke-interface {p1}, Le/f/f/a0/i;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Le/f/f/x;

    if-eqz p4, :cond_0

    check-cast p1, Le/f/f/x;

    goto :goto_2

    :cond_0
    instance-of p4, p1, Le/f/f/y;

    if-eqz p4, :cond_1

    check-cast p1, Le/f/f/y;

    invoke-interface {p1, p2, p3}, Le/f/f/y;->a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of p4, p1, Le/f/f/t;

    if-nez p4, :cond_3

    instance-of v0, p1, Le/f/f/k;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Le/f/f/t;

    move-object v2, p4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    instance-of p4, p1, Le/f/f/k;

    if-eqz p4, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/f/k;

    :cond_5
    move-object v3, v0

    new-instance p1, Le/f/f/a0/m/l;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le/f/f/a0/m/l;-><init>(Le/f/f/t;Le/f/f/k;Le/f/f/f;Le/f/f/b0/a;Le/f/f/y;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/f/f/x;->a()Le/f/f/x;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
    .locals 2
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

    move-result-object v0

    const-class v1, Le/f/f/z/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/f/f/z/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Le/f/f/a0/m/d;->a:Le/f/f/a0/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Le/f/f/a0/m/d;->a(Le/f/f/a0/c;Le/f/f/f;Le/f/f/b0/a;Le/f/f/z/b;)Le/f/f/x;

    move-result-object p1

    return-object p1
.end method
