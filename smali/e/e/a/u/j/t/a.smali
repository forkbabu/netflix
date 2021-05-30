.class public abstract Le/e/a/u/j/t/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/t/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/j/t/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "Le/e/a/u/j/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/k<",
            "TT;",
            "Le/e/a/u/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/e/a/u/j/t/a;-><init>(Landroid/content/Context;Le/e/a/u/j/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/e/a/u/j/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/k<",
            "TT;",
            "Le/e/a/u/j/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Le/e/a/u/j/d;

    const-class v1, Ljava/io/InputStream;

    invoke-static {v0, v1, p1}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/e/a/u/j/t/a;-><init>(Le/e/a/u/j/l;Le/e/a/u/j/k;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/j/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/l<",
            "Le/e/a/u/j/d;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/e/a/u/j/t/a;-><init>(Le/e/a/u/j/l;Le/e/a/u/j/k;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/j/l;Le/e/a/u/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/l<",
            "Le/e/a/u/j/d;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/e/a/u/j/k<",
            "TT;",
            "Le/e/a/u/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/t/a;->a:Le/e/a/u/j/l;

    iput-object p2, p0, Le/e/a/u/j/t/a;->b:Le/e/a/u/j/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/j/t/a;->b:Le/e/a/u/j/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Le/e/a/u/j/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/u/j/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/t/a;->c(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Le/e/a/u/j/d;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/t/a;->b(Ljava/lang/Object;II)Le/e/a/u/j/e;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/e/a/u/j/d;-><init>(Ljava/lang/String;Le/e/a/u/j/e;)V

    iget-object v0, p0, Le/e/a/u/j/t/a;->b:Le/e/a/u/j/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, v1}, Le/e/a/u/j/k;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :cond_3
    iget-object p1, p0, Le/e/a/u/j/t/a;->a:Le/e/a/u/j/l;

    invoke-interface {p1, v0, p2, p3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Object;II)Le/e/a/u/j/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Le/e/a/u/j/e;"
        }
    .end annotation

    sget-object p1, Le/e/a/u/j/e;->b:Le/e/a/u/j/e;

    return-object p1
.end method

.method protected abstract c(Ljava/lang/Object;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
