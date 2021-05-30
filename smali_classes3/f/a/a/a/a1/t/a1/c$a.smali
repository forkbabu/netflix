.class Lf/a/a/a/a1/t/a1/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/u/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a1/t/a1/c;->c(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/t0/u/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/u;

.field final synthetic b:Lf/a/a/a/t0/u/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lf/a/a/a/a1/t/a1/c;


# direct methods
.method constructor <init>(Lf/a/a/a/a1/t/a1/c;Lf/a/a/a/u;Lf/a/a/a/t0/u/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/c$a;->d:Lf/a/a/a/a1/t/a1/c;

    iput-object p2, p0, Lf/a/a/a/a1/t/a1/c$a;->a:Lf/a/a/a/u;

    iput-object p3, p0, Lf/a/a/a/a1/t/a1/c$a;->b:Lf/a/a/a/t0/u/d;

    iput-object p4, p0, Lf/a/a/a/a1/t/a1/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/t0/u/d;)Lf/a/a/a/t0/u/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/c$a;->d:Lf/a/a/a/a1/t/a1/c;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/c$a;->a:Lf/a/a/a/u;

    invoke-interface {v1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lf/a/a/a/a1/t/a1/c$a;->b:Lf/a/a/a/t0/u/d;

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/c$a;->d:Lf/a/a/a/a1/t/a1/c;

    invoke-static {v2}, Lf/a/a/a/a1/t/a1/c;->a(Lf/a/a/a/a1/t/a1/c;)Lf/a/a/a/a1/t/a1/j;

    move-result-object v2

    iget-object v4, p0, Lf/a/a/a/a1/t/a1/c$a;->a:Lf/a/a/a/u;

    iget-object v5, p0, Lf/a/a/a/a1/t/a1/c$a;->b:Lf/a/a/a/t0/u/d;

    invoke-virtual {v2, v4, v5}, Lf/a/a/a/a1/t/a1/j;->a(Lf/a/a/a/u;Lf/a/a/a/t0/u/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/a/a/a/a1/t/a1/c$a;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/a1/t/a1/c;->a(Ljava/lang/String;Lf/a/a/a/t0/u/d;Lf/a/a/a/t0/u/d;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/t0/u/d;

    move-result-object p1

    return-object p1
.end method
