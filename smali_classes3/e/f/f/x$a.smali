.class Le/f/f/x$a;
.super Le/f/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/x;->a()Le/f/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/f/x;


# direct methods
.method constructor <init>(Le/f/f/x;)V
    .locals 0

    iput-object p1, p0, Le/f/f/x$a;->a:Le/f/f/x;

    invoke-direct {p0}, Le/f/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/c0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/f/c0/a;->N()Le/f/f/c0/c;

    move-result-object v0

    sget-object v1, Le/f/f/c0/c;->i:Le/f/f/c0/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/a;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le/f/f/x$a;->a:Le/f/f/x;

    invoke-virtual {v0, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/c0/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/d;->s()Le/f/f/c0/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/f/x$a;->a:Le/f/f/x;

    invoke-virtual {v0, p1, p2}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
