.class public final Lo/n0/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# instance fields
.field public final a:Lo/b0;


# direct methods
.method public constructor <init>(Lo/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0/j/a;->a:Lo/b0;

    return-void
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/n0/k/g;

    invoke-virtual {v0}, Lo/n0/k/g;->d()Lo/f0;

    move-result-object v1

    invoke-virtual {v0}, Lo/n0/k/g;->h()Lo/n0/j/g;

    move-result-object v2

    invoke-virtual {v1}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lo/n0/j/a;->a:Lo/b0;

    invoke-virtual {v2, v4, p1, v3}, Lo/n0/j/g;->a(Lo/b0;Lo/w$a;Z)Lo/n0/k/c;

    move-result-object p1

    invoke-virtual {v2}, Lo/n0/j/g;->c()Lo/n0/j/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/n0/k/g;->a(Lo/f0;Lo/n0/j/g;Lo/n0/k/c;Lo/n0/j/c;)Lo/h0;

    move-result-object p1

    return-object p1
.end method
