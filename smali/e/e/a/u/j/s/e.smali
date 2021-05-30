.class public Le/e/a/u/j/s/e;
.super Le/e/a/u/j/q;

# interfaces
.implements Le/e/a/u/j/s/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/j/s/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/u/j/q<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Le/e/a/u/j/s/b<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Le/e/a/u/j/d;

    invoke-static {v0, p1}, Le/e/a/l;->a(Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/e/a/u/j/s/e;-><init>(Landroid/content/Context;Le/e/a/u/j/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/l<",
            "Le/e/a/u/j/d;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/e/a/u/j/q;-><init>(Landroid/content/Context;Le/e/a/u/j/l;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/net/Uri;)Le/e/a/u/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Le/e/a/u/h/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/h/f;

    invoke-direct {v0, p1, p2}, Le/e/a/u/h/f;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Le/e/a/u/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Le/e/a/u/h/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/h/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Le/e/a/u/h/e;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
