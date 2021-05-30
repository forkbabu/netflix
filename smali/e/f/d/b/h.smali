.class abstract Le/f/d/b/h;
.super Ljava/lang/Object;


# annotations
.annotation build Le/f/d/a/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/f/d/b/h;
    .locals 0

    invoke-static {p0}, Le/f/d/b/c0;->a(Ljava/lang/String;)Le/f/d/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Le/f/d/b/c0;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/CharSequence;)Le/f/d/b/g;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
