.class public final Le/c/a/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Le/c/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/a/a/f;

    invoke-direct {v0}, Le/c/a/a/a/f;-><init>()V

    sput-object v0, Le/c/a/a/a/b;->a:Le/c/a/a/a/f;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Le/c/a/a/a/b;->a:Le/c/a/a/a/f;

    invoke-virtual {v0}, Le/c/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Le/c/a/a/a/b;->a:Le/c/a/a/a/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Le/c/a/a/a/f;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Le/c/a/a/a/b;->a:Le/c/a/a/a/f;

    invoke-virtual {v0}, Le/c/a/a/a/f;->b()Z

    move-result v0

    return v0
.end method
