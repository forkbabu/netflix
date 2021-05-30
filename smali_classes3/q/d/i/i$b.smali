.class Lq/d/i/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d/i/i;->c0()Ljava/lang/String;
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

    iput-object p1, p0, Lq/d/i/i$b;->b:Lq/d/i/i;

    iput-object p2, p0, Lq/d/i/i$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/n;I)V
    .locals 0

    return-void
.end method

.method public b(Lq/d/i/n;I)V
    .locals 0

    instance-of p2, p1, Lq/d/i/p;

    if-eqz p2, :cond_0

    check-cast p1, Lq/d/i/p;

    iget-object p2, p0, Lq/d/i/i$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/d/i/p;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
