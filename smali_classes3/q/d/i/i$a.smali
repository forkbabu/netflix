.class Lq/d/i/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d/i/i;->Z()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lq/d/i/i;


# direct methods
.method constructor <init>(Lq/d/i/i;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lq/d/i/i$a;->b:Lq/d/i/i;

    iput-object p2, p0, Lq/d/i/i$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/n;I)V
    .locals 0

    instance-of p2, p1, Lq/d/i/i;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lq/d/i/i;

    invoke-virtual {p2}, Lq/d/i/i;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lq/d/i/n;->n()Lq/d/i/n;

    move-result-object p1

    instance-of p1, p1, Lq/d/i/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/d/i/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lq/d/i/p;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/d/i/i$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public b(Lq/d/i/n;I)V
    .locals 0

    instance-of p2, p1, Lq/d/i/p;

    if-eqz p2, :cond_0

    check-cast p1, Lq/d/i/p;

    iget-object p2, p0, Lq/d/i/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lq/d/i/i;->a(Ljava/lang/StringBuilder;Lq/d/i/p;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lq/d/i/i;

    if-eqz p2, :cond_2

    check-cast p1, Lq/d/i/i;

    iget-object p2, p0, Lq/d/i/i$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lq/d/i/i;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lq/d/i/i;->b(Lq/d/i/i;)Lq/d/j/h;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/j/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lq/d/i/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lq/d/i/p;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq/d/i/i$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method
