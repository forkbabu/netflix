.class Le/e/a/u/j/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/h/c<",
        "Le/e/a/u/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/h/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/h/c;Le/e/a/u/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;",
            "Le/e/a/u/h/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/f$a;->a:Le/e/a/u/h/c;

    iput-object p2, p0, Le/e/a/u/j/f$a;->b:Le/e/a/u/h/c;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/p;)Le/e/a/u/j/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/j/f$a;->a:Le/e/a/u/h/c;

    const/4 v1, 0x2

    const-string v2, "IVML"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Le/e/a/u/h/c;->a(Le/e/a/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    iget-object v4, p0, Le/e/a/u/j/f$a;->b:Le/e/a/u/h/c;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    iget-object v4, p0, Le/e/a/u/j/f$a;->b:Le/e/a/u/h/c;

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4, p1}, Le/e/a/u/h/c;->a(Le/e/a/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    throw p1

    :cond_3
    :goto_2
    new-instance p1, Le/e/a/u/j/g;

    invoke-direct {p1, v0, v3}, Le/e/a/u/j/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/e/a/u/j/f$a;->a(Le/e/a/p;)Le/e/a/u/j/g;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/j/f$a;->a:Le/e/a/u/h/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/u/h/c;->a()V

    :cond_0
    iget-object v0, p0, Le/e/a/u/j/f$a;->b:Le/e/a/u/h/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/e/a/u/h/c;->a()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/j/f$a;->a:Le/e/a/u/h/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/u/h/c;->cancel()V

    :cond_0
    iget-object v0, p0, Le/e/a/u/j/f$a;->b:Le/e/a/u/h/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/e/a/u/h/c;->cancel()V

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u/j/f$a;->a:Le/e/a/u/h/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/u/h/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/e/a/u/j/f$a;->b:Le/e/a/u/h/c;

    invoke-interface {v0}, Le/e/a/u/h/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
