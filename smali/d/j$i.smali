.class Ld/j$i;
.super Ljava/lang/Object;

# interfaces
.implements Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->g()Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h<",
        "TTResult;",
        "Ld/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/j;


# direct methods
.method constructor <init>(Ld/j;)V
    .locals 0

    iput-object p1, p0, Ld/j$i;->a:Ld/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ld/j;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j<",
            "TTResult;>;)",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ld/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j;->j()Ld/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/j;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ld/j;->b(Ljava/lang/Exception;)Ld/j;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ld/j;->b(Ljava/lang/Object;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ld/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j$i;->then(Ld/j;)Ld/j;

    move-result-object p1

    return-object p1
.end method
