.class public final Le/e/a/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Le/e/a/q;


# direct methods
.method constructor <init>(Le/e/a/q;Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/q$d;->b:Le/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/e/a/q$d;->a:Le/e/a/u/j/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/e/a/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/e/a/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/q$d;->b:Le/e/a/q;

    invoke-static {v0}, Le/e/a/q;->e(Le/e/a/q;)Le/e/a/q$e;

    move-result-object v0

    new-instance v10, Le/e/a/g;

    iget-object v3, p0, Le/e/a/q$d;->a:Le/e/a/u/j/l;

    iget-object v1, p0, Le/e/a/q$d;->b:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->a(Le/e/a/q;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Le/e/a/q$d;->b:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->b(Le/e/a/q;)Le/e/a/l;

    move-result-object v6

    iget-object v1, p0, Le/e/a/q$d;->b:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->c(Le/e/a/q;)Le/e/a/v/m;

    move-result-object v7

    iget-object v1, p0, Le/e/a/q$d;->b:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->d(Le/e/a/q;)Le/e/a/v/g;

    move-result-object v8

    iget-object v1, p0, Le/e/a/q$d;->b:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->e(Le/e/a/q;)Le/e/a/q$e;

    move-result-object v9

    const/4 v4, 0x0

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Le/e/a/g;-><init>(Ljava/lang/Class;Le/e/a/u/j/l;Le/e/a/u/j/l;Landroid/content/Context;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;Le/e/a/q$e;)V

    invoke-virtual {v0, v10}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/e/a/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Le/e/a/q;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/q$d;->a(Ljava/lang/Class;)Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method
