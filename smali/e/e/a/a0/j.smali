.class public Le/e/a/a0/j;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/n$d;
.implements Le/e/a/y/j/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/a0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/n$d<",
        "TT;>;",
        "Le/e/a/y/j/k;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Le/e/a/a0/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/e/a/a0/j;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Le/e/a/a0/j;->a:[I

    const/4 p1, 0x0

    iput-object p1, p0, Le/e/a/a0/j;->b:Le/e/a/a0/j$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/e/a/a0/j;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/e/a/a0/j;->b:Le/e/a/a0/j$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/e/a/a0/j$a;

    invoke-direct {v0, p1, p0}, Le/e/a/a0/j$a;-><init>(Landroid/view/View;Le/e/a/y/j/k;)V

    iput-object v0, p0, Le/e/a/a0/j;->b:Le/e/a/a0/j$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    iget-object p1, p0, Le/e/a/a0/j;->a:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method
