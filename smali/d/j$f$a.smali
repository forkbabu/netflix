.class Ld/j$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/j$f;


# direct methods
.method constructor <init>(Ld/j$f;)V
    .locals 0

    iput-object p1, p0, Ld/j$f$a;->a:Ld/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Ld/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j$f$a;->then(Ld/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Ld/j;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Ld/j$f$a;->a:Ld/j$f;

    iget-object v0, v0, Ld/j$f;->a:Ld/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j$f$a;->a:Ld/j$f;

    iget-object p1, p1, Ld/j$f;->b:Ld/k;

    invoke-virtual {p1}, Ld/k;->b()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ld/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/j$f$a;->a:Ld/j$f;

    iget-object p1, p1, Ld/j$f;->b:Ld/k;

    invoke-virtual {p1}, Ld/k;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j$f$a;->a:Ld/j$f;

    iget-object v0, v0, Ld/j$f;->b:Ld/k;

    invoke-virtual {p1}, Ld/j;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j$f$a;->a:Ld/j$f;

    iget-object v0, v0, Ld/j$f;->b:Ld/k;

    invoke-virtual {p1}, Ld/j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
