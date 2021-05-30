.class public Le/e/a/u/j/s/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/j/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/j/m<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/e/a/u/j/c;)Le/e/a/u/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/c;",
            ")",
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/j/s/e;

    const-class v1, Le/e/a/u/j/d;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v1, v2}, Le/e/a/u/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/j/l;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Le/e/a/u/j/s/e;-><init>(Landroid/content/Context;Le/e/a/u/j/l;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
