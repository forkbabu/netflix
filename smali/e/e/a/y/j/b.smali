.class public abstract Le/e/a/y/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/y/j/m<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private request:Le/e/a/y/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Le/e/a/y/c;
    .locals 1

    iget-object v0, p0, Le/e/a/y/j/b;->request:Le/e/a/y/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setRequest(Le/e/a/y/c;)V
    .locals 0

    iput-object p1, p0, Le/e/a/y/j/b;->request:Le/e/a/y/c;

    return-void
.end method
