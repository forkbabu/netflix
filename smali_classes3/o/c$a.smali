.class Lo/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/n0/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/c;


# direct methods
.method constructor <init>(Lo/c;)V
    .locals 0

    iput-object p1, p0, Lo/c$a;->a:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/h0;)Lo/n0/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->a(Lo/h0;)Lo/n0/h/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0}, Lo/c;->t()V

    return-void
.end method

.method public a(Lo/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->b(Lo/f0;)V

    return-void
.end method

.method public a(Lo/h0;Lo/h0;)V
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1, p2}, Lo/c;->a(Lo/h0;Lo/h0;)V

    return-void
.end method

.method public a(Lo/n0/h/c;)V
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->a(Lo/n0/h/c;)V

    return-void
.end method

.method public b(Lo/f0;)Lo/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    return-object p1
.end method
