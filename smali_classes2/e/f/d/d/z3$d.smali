.class final Le/f/d/d/z3$d;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/d/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/d/d/y3<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/d;
.end annotation


# instance fields
.field final a:Le/f/d/d/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/l4<",
            "TE;",
            "Le/f/d/d/k4$a;",
            "**>;"
        }
    .end annotation

    .annotation build Le/f/d/a/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/f/d/d/k4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/f/d/b/l;->b()Le/f/d/b/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/d/d/k4;->a(Le/f/d/b/l;)Le/f/d/d/k4;

    move-result-object p1

    invoke-static {p1}, Le/f/d/d/l4;->b(Le/f/d/d/k4;)Le/f/d/d/l4;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/z3$d;->a:Le/f/d/d/l4;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/k4;Le/f/d/d/z3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/z3$d;-><init>(Le/f/d/d/k4;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/f/d/d/z3$d;->a:Le/f/d/d/l4;

    invoke-virtual {v0, p1}, Le/f/d/d/l4;->a(Ljava/lang/Object;)Le/f/d/d/l4$j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/f/d/d/l4$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Le/f/d/d/z3$d;->a:Le/f/d/d/l4;

    sget-object v1, Le/f/d/d/k4$a;->a:Le/f/d/d/k4$a;

    invoke-virtual {v0, p1, v1}, Le/f/d/d/l4;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/k4$a;

    if-nez v0, :cond_0

    return-object p1
.end method
