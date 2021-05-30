.class Lf/a/a/a/a1/u/g0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/e1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/u/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/b<",
        "Lf/a/a/a/w0/a0/b;",
        "Lf/a/a/a/w0/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/a/a1/u/g0$b;

.field private final b:Lf/a/a/a/w0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/a/a/a1/u/g0$b;Lf/a/a/a/w0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/a1/u/g0$b;",
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/a/a/a/a1/u/g0$b;

    invoke-direct {p1}, Lf/a/a/a/a1/u/g0$b;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/u/g0$c;->a:Lf/a/a/a/a1/u/g0$b;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lf/a/a/a/a1/u/e0;->g:Lf/a/a/a/a1/u/e0;

    :goto_1
    iput-object p2, p0, Lf/a/a/a/a1/u/g0$c;->b:Lf/a/a/a/w0/p;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/a0/b;)Lf/a/a/a/w0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/g0$c;->a:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/u/g0$b;->a(Lf/a/a/a/r;)Lf/a/a/a/v0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/u/g0$c;->a:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/u/g0$b;->a(Lf/a/a/a/r;)Lf/a/a/a/v0/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/a1/u/g0$c;->a:Lf/a/a/a/a1/u/g0$b;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/g0$b;->a()Lf/a/a/a/v0/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    :cond_3
    iget-object v1, p0, Lf/a/a/a/a1/u/g0$c;->b:Lf/a/a/a/w0/p;

    invoke-interface {v1, p1, v0}, Lf/a/a/a/w0/p;->a(Ljava/lang/Object;Lf/a/a/a/v0/a;)Lf/a/a/a/k;

    move-result-object p1

    check-cast p1, Lf/a/a/a/w0/u;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/g0$c;->a(Lf/a/a/a/w0/a0/b;)Lf/a/a/a/w0/u;

    move-result-object p1

    return-object p1
.end method
