.class Lr/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->a(Lr/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/d;

.field final synthetic b:Lr/i;


# direct methods
.method constructor <init>(Lr/i;Lr/d;)V
    .locals 0

    iput-object p1, p0, Lr/i$a;->b:Lr/i;

    iput-object p2, p0, Lr/i$a;->a:Lr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr/i$a;->a:Lr/d;

    iget-object v1, p0, Lr/i$a;->b:Lr/i;

    invoke-interface {v0, v1, p1}, Lr/d;->a(Lr/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lr/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/m<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr/i$a;->a:Lr/d;

    iget-object v1, p0, Lr/i$a;->b:Lr/i;

    invoke-interface {v0, v1, p1}, Lr/d;->a(Lr/b;Lr/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lo/e;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lr/i$a;->a:Lr/d;

    iget-object v0, p0, Lr/i$a;->b:Lr/i;

    invoke-interface {p1, v0, p2}, Lr/d;->a(Lr/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lo/e;Lo/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lr/i$a;->b:Lr/i;

    invoke-virtual {p1, p2}, Lr/i;->a(Lo/h0;)Lr/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lr/i$a;->a(Lr/m;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lr/i$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
