.class public abstract Le/c/a/a/a/c/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/c/a/a/a/c/d;Le/c/a/a/a/c/e;)Le/c/a/a/a/c/c;
    .locals 1

    invoke-static {}, Le/c/a/a/a/i/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/c/a/a/a/c/j;

    invoke-direct {v0, p0, p1}, Le/c/a/a/a/c/j;-><init>(Le/c/a/a/a/c/d;Le/c/a/a/a/c/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/view/View;)V
.end method
