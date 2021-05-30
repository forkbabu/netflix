.class final Le/f/f/a0/m/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/s;
.implements Le/f/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/f/f/a0/m/l;


# direct methods
.method private constructor <init>(Le/f/f/a0/m/l;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/m/l$b;->a:Le/f/f/a0/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/f/a0/m/l;Le/f/f/a0/m/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/f/a0/m/l$b;-><init>(Le/f/f/a0/m/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/f/f/l;
    .locals 1

    iget-object v0, p0, Le/f/f/a0/m/l$b;->a:Le/f/f/a0/m/l;

    invoke-static {v0}, Le/f/f/a0/m/l;->a(Le/f/f/a0/m/l;)Le/f/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/f/f;->b(Ljava/lang/Object;)Le/f/f/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Le/f/f/l;
    .locals 1

    iget-object v0, p0, Le/f/f/a0/m/l$b;->a:Le/f/f/a0/m/l;

    invoke-static {v0}, Le/f/f/a0/m/l;->a(Le/f/f/a0/m/l;)Le/f/f/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/f/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Le/f/f/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/l;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/p;
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/l$b;->a:Le/f/f/a0/m/l;

    invoke-static {v0}, Le/f/f/a0/m/l;->a(Le/f/f/a0/m/l;)Le/f/f/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
