.class public Le/h/d/x1/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Le/h/d/j1;

    invoke-direct {v0}, Le/h/d/j1;-><init>()V

    invoke-virtual {v0}, Le/h/d/j1;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ",kiang"

    :goto_0
    return-object v0
.end method
