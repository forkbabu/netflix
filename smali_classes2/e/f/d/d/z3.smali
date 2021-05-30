.class public final Le/f/d/d/z3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/z3$c;,
        Le/f/d/d/z3$d;,
        Le/f/d/d/z3$b;
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/f/d/d/y3;)Le/f/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/y3<",
            "TE;>;)",
            "Le/f/d/b/s<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/z3$c;

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/d/y3;

    invoke-direct {v0, p0}, Le/f/d/d/z3$c;-><init>(Le/f/d/d/y3;)V

    return-object v0
.end method

.method public static a()Le/f/d/d/z3$b;
    .locals 2

    new-instance v0, Le/f/d/d/z3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/d/d/z3$b;-><init>(Le/f/d/d/z3$a;)V

    return-object v0
.end method

.method public static b()Le/f/d/d/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/y3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/z3;->a()Le/f/d/d/z3$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/z3$b;->b()Le/f/d/d/z3$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/z3$b;->a()Le/f/d/d/y3;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/f/d/d/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/y3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    invoke-static {}, Le/f/d/d/z3;->a()Le/f/d/d/z3$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/z3$b;->c()Le/f/d/d/z3$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/z3$b;->a()Le/f/d/d/y3;

    move-result-object v0

    return-object v0
.end method
