.class public final Le/f/f/a0/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/f/a0/m/b$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/f/a0/c;


# direct methods
.method public constructor <init>(Le/f/f/a0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/f/a0/m/b;->a:Le/f/f/a0/c;

    return-void
.end method


# virtual methods
.method public a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Le/f/f/a0/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/f/f;->a(Le/f/f/b0/a;)Le/f/f/x;

    move-result-object v1

    iget-object v2, p0, Le/f/f/a0/m/b;->a:Le/f/f/a0/c;

    invoke-virtual {v2, p2}, Le/f/f/a0/c;->a(Le/f/f/b0/a;)Le/f/f/a0/i;

    move-result-object p2

    new-instance v2, Le/f/f/a0/m/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Le/f/f/a0/m/b$a;-><init>(Le/f/f/f;Ljava/lang/reflect/Type;Le/f/f/x;Le/f/f/a0/i;)V

    return-object v2
.end method
