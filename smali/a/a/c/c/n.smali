.class public La/a/c/c/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/c/c/o;

.field private static final b:[La/a/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "truenet.kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/c/c/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, La/a/c/c/o;

    invoke-direct {v0}, La/a/c/c/o;-><init>()V

    :goto_1
    sput-object v0, La/a/c/c/n;->a:La/a/c/c/o;

    const/4 v0, 0x0

    new-array v0, v0, [La/a/g/b;

    sput-object v0, La/a/c/c/n;->b:[La/a/g/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)La/a/g/b;
    .locals 1

    sget-object v0, La/a/c/c/n;->a:La/a/c/c/o;

    invoke-virtual {v0, p0}, La/a/c/c/o;->a(Ljava/lang/Class;)La/a/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/c/c/g;)La/a/g/d;
    .locals 1

    sget-object v0, La/a/c/c/n;->a:La/a/c/c/o;

    invoke-virtual {v0, p0}, La/a/c/c/o;->a(La/a/c/c/g;)La/a/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/c/c/k;)La/a/g/f;
    .locals 1

    sget-object v0, La/a/c/c/n;->a:La/a/c/c/o;

    invoke-virtual {v0, p0}, La/a/c/c/o;->a(La/a/c/c/k;)La/a/g/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/c/c/i;)Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/c/c/n;->a:La/a/c/c/o;

    invoke-virtual {v0, p0}, La/a/c/c/o;->a(La/a/c/c/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
