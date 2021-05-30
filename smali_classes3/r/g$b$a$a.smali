.class Lr/g$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g$b$a;->a(Lr/b;Lr/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/m;

.field final synthetic b:Lr/g$b$a;


# direct methods
.method constructor <init>(Lr/g$b$a;Lr/m;)V
    .locals 0

    iput-object p1, p0, Lr/g$b$a$a;->b:Lr/g$b$a;

    iput-object p2, p0, Lr/g$b$a$a;->a:Lr/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr/g$b$a$a;->b:Lr/g$b$a;

    iget-object v0, v0, Lr/g$b$a;->b:Lr/g$b;

    iget-object v0, v0, Lr/g$b;->b:Lr/b;

    invoke-interface {v0}, Lr/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/g$b$a$a;->b:Lr/g$b$a;

    iget-object v1, v0, Lr/g$b$a;->a:Lr/d;

    iget-object v0, v0, Lr/g$b$a;->b:Lr/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lr/d;->a(Lr/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/g$b$a$a;->b:Lr/g$b$a;

    iget-object v1, v0, Lr/g$b$a;->a:Lr/d;

    iget-object v0, v0, Lr/g$b$a;->b:Lr/g$b;

    iget-object v2, p0, Lr/g$b$a$a;->a:Lr/m;

    invoke-interface {v1, v0, v2}, Lr/d;->a(Lr/b;Lr/m;)V

    :goto_0
    return-void
.end method
