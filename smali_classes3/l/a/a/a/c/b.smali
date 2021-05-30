.class public Ll/a/a/a/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/a/c/b$b;,
        Ll/a/a/a/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Ll/a/a/a/c/b$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Ll/a/a/a/c/e/a;

    invoke-direct {v0, p0}, Ll/a/a/a/c/e/a;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Ll/a/a/a/c/d/a;

    invoke-direct {v0, p0}, Ll/a/a/a/c/d/a;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    new-instance v0, Ll/a/a/a/c/b$b;

    invoke-direct {v0, p0}, Ll/a/a/a/c/b$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
