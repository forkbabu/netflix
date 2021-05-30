.class Lf/a/a/a/x0/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/x0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/x0/k;->a(Ljava/lang/String;)Lf/a/a/a/x0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/a/a/a/x0/k;


# direct methods
.method constructor <init>(Lf/a/a/a/x0/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/x0/k$a;->b:Lf/a/a/a/x0/k;

    iput-object p2, p0, Lf/a/a/a/x0/k$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/f1/g;)Lf/a/a/a/x0/h;
    .locals 2

    const-string v0, "http.request"

    invoke-interface {p1, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/u;

    iget-object v0, p0, Lf/a/a/a/x0/k$a;->b:Lf/a/a/a/x0/k;

    iget-object v1, p0, Lf/a/a/a/x0/k$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/x0/k;->a(Ljava/lang/String;Lf/a/a/a/d1/j;)Lf/a/a/a/x0/h;

    move-result-object p1

    return-object p1
.end method
