.class public Le/h/d/v1/c;
.super Le/h/d/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/v1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/d/v1/a<",
        "Le/h/d/v1/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/d/v1/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Le/h/d/v1/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/h/d/v1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Le/h/d/v1/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Le/h/d/v1/c$a;

    invoke-interface {v0}, Le/h/d/v1/c$a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Le/h/d/v1/a;->c()V

    return-void
.end method
