.class Lcom/google/firebase/iid/b0$d;
.super Lcom/google/firebase/iid/b0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/iid/b0$e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/iid/b0$e;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/b0$e;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/firebase/iid/b0$f;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/b0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/b0$e;->a(Lcom/google/firebase/iid/b0$f;)V

    return-void
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
