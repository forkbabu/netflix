.class Lc/d/b/d$a;
.super Lb/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lc/d/b/d;


# direct methods
.method constructor <init>(Lc/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    invoke-direct {p0}, Lb/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a;)Z
    .locals 5

    new-instance v0, Lc/d/b/g;

    invoke-direct {v0, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lc/d/b/d$a$a;

    invoke-direct {v2, p0, v0}, Lc/d/b/d$a$a;-><init>(Lc/d/b/d$a;Lc/d/b/g;)V

    iget-object v3, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    iget-object v3, v3, Lc/d/b/d;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v4, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    iget-object v4, v4, Lc/d/b/d;->a:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    invoke-virtual {p1, v0}, Lc/d/b/d;->b(Lc/d/b/g;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public a(Lb/a/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/d/b/d;->a(Lc/d/b/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/a/a/a;Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2}, Lc/d/b/d;->a(Lc/d/b/g;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/d/b/d;->a(Lc/d/b/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    iget-object v0, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3}, Lc/d/b/d;->a(Lc/d/b/g;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d;->a(J)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/a/a;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2}, Lc/d/b/d;->a(Lc/d/b/g;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/d/b/d$a;->j:Lc/d/b/d;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
