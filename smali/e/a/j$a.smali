.class Le/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/j;


# direct methods
.method constructor <init>(Le/a/j;)V
    .locals 0

    iput-object p1, p0, Le/a/j$a;->a:Le/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/j$a;->a:Le/a/j;

    iget-object v0, v0, Le/a/j;->s0:Ljava/util/ArrayList;

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0;->h()Lo/v;

    move-result-object v1

    invoke-virtual {v1}, Lo/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    return-object p1
.end method
