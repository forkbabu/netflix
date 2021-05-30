.class Lp/c$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c;->Y()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/c;


# direct methods
.method constructor <init>(Lp/c;)V
    .locals 0

    iput-object p1, p0, Lp/c$a;->a:Lp/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/c$a;->a:Lp/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lp/c$a;->a:Lp/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lp/c;->writeByte(I)Lp/c;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lp/c$a;->a:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->write([BII)Lp/c;

    return-void
.end method
