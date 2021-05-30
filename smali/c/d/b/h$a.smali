.class Lc/d/b/h$a;
.super Lb/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lc/d/b/h;


# direct methods
.method constructor <init>(Lc/d/b/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/h$a;->d:Lc/d/b/h;

    invoke-direct {p0}, Lb/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lb/a/a/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lb/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lb/a/a/a;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
