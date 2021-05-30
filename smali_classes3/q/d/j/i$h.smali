.class final Lq/d/j/i$h;
.super Lq/d/j/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/d/j/i$i;-><init>()V

    new-instance v0, Lq/d/i/b;

    invoke-direct {v0}, Lq/d/i/b;-><init>()V

    iput-object v0, p0, Lq/d/j/i$i;->j:Lq/d/i/b;

    sget-object v0, Lq/d/j/i$j;->b:Lq/d/j/i$j;

    iput-object v0, p0, Lq/d/j/i;->a:Lq/d/j/i$j;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lq/d/i/b;)Lq/d/j/i$h;
    .locals 0

    iput-object p1, p0, Lq/d/j/i$i;->b:Ljava/lang/String;

    iput-object p2, p0, Lq/d/j/i$i;->j:Lq/d/i/b;

    invoke-static {p1}, Lq/d/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/d/j/i$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method m()Lq/d/j/i$i;
    .locals 1

    invoke-super {p0}, Lq/d/j/i$i;->m()Lq/d/j/i$i;

    new-instance v0, Lq/d/i/b;

    invoke-direct {v0}, Lq/d/i/b;-><init>()V

    iput-object v0, p0, Lq/d/j/i$i;->j:Lq/d/i/b;

    return-object p0
.end method

.method bridge synthetic m()Lq/d/j/i;
    .locals 1

    invoke-virtual {p0}, Lq/d/j/i$h;->m()Lq/d/j/i$i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq/d/j/i$i;->j:Lq/d/i/b;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/i/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/d/j/i$i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/d/j/i$i;->j:Lq/d/i/b;

    invoke-virtual {v2}, Lq/d/i/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/d/j/i$i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
