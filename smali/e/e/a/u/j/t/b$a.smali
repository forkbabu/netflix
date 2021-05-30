.class public Le/e/a/u/j/t/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/j/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/j/m<",
        "Le/e/a/u/j/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/k<",
            "Le/e/a/u/j/d;",
            "Le/e/a/u/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/u/j/k;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Le/e/a/u/j/k;-><init>(I)V

    iput-object v0, p0, Le/e/a/u/j/t/b$a;->a:Le/e/a/u/j/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/e/a/u/j/c;)Le/e/a/u/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/c;",
            ")",
            "Le/e/a/u/j/l<",
            "Le/e/a/u/j/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Le/e/a/u/j/t/b;

    iget-object p2, p0, Le/e/a/u/j/t/b$a;->a:Le/e/a/u/j/k;

    invoke-direct {p1, p2}, Le/e/a/u/j/t/b;-><init>(Le/e/a/u/j/k;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
