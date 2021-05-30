.class Le/f/f/a0/m/n$r$a;
.super Le/f/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/m/n$r;->a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/x<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/f/x;

.field final synthetic b:Le/f/f/a0/m/n$r;


# direct methods
.method constructor <init>(Le/f/f/a0/m/n$r;Le/f/f/x;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/m/n$r$a;->b:Le/f/f/a0/m/n$r;

    iput-object p2, p0, Le/f/f/a0/m/n$r$a;->a:Le/f/f/x;

    invoke-direct {p0}, Le/f/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/f/a0/m/n$r$a;->a(Le/f/f/c0/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/n$r$a;->a:Le/f/f/x;

    invoke-virtual {v0, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Le/f/f/a0/m/n$r$a;->a(Le/f/f/c0/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Le/f/f/c0/d;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/n$r$a;->a:Le/f/f/x;

    invoke-virtual {v0, p1, p2}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    return-void
.end method
