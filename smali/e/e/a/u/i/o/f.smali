.class public final Le/e/a/u/i/o/f;
.super Le/e/a/u/i/o/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Le/e/a/u/i/o/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2}, Le/e/a/u/i/o/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Le/e/a/u/i/o/f$a;

    invoke-direct {v0, p1, p2}, Le/e/a/u/i/o/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Le/e/a/u/i/o/d;-><init>(Le/e/a/u/i/o/d$c;I)V

    return-void
.end method
