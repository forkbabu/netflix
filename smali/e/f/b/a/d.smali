.class public abstract Le/f/b/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/f/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;)Le/f/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Le/f/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Le/f/b/a/e;->a:Le/f/b/a/e;

    invoke-direct {v0, p0, p1, v1}, Le/f/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/f/b/a/e;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Le/f/b/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/f/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/a;

    sget-object v1, Le/f/b/a/e;->a:Le/f/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Le/f/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/f/b/a/e;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Object;)Le/f/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Le/f/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Le/f/b/a/e;->b:Le/f/b/a/e;

    invoke-direct {v0, p0, p1, v1}, Le/f/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/f/b/a/e;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Le/f/b/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/f/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/a;

    sget-object v1, Le/f/b/a/e;->b:Le/f/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Le/f/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/f/b/a/e;)V

    return-object v0
.end method

.method public static c(ILjava/lang/Object;)Le/f/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Le/f/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Le/f/b/a/e;->c:Le/f/b/a/e;

    invoke-direct {v0, p0, p1, v1}, Le/f/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/f/b/a/e;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Le/f/b/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/f/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/b/a/a;

    sget-object v1, Le/f/b/a/e;->c:Le/f/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Le/f/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/f/b/a/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Le/f/b/a/e;
.end method
