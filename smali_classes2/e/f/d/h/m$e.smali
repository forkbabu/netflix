.class Le/f/d/h/m$e;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Le/f/d/h/c0;


# direct methods
.method constructor <init>(Le/f/d/h/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/h/c0;

    iput-object p1, p0, Le/f/d/h/m$e;->a:Le/f/d/h/c0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funnels.asOutputStream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/h/m$e;->a:Le/f/d/h/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Le/f/d/h/m$e;->a:Le/f/d/h/c0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Le/f/d/h/c0;->a(B)Le/f/d/h/c0;

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Le/f/d/h/m$e;->a:Le/f/d/h/c0;

    invoke-interface {v0, p1}, Le/f/d/h/c0;->a([B)Le/f/d/h/c0;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Le/f/d/h/m$e;->a:Le/f/d/h/c0;

    invoke-interface {v0, p1, p2, p3}, Le/f/d/h/c0;->a([BII)Le/f/d/h/c0;

    return-void
.end method
