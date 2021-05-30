.class Lf/a/a/a/a1/t/a1/s$a;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/t/a1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/a1/t/a1/s;


# direct methods
.method protected constructor <init>(Lf/a/a/a/a1/t/a1/s;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/s$a;->a:Lf/a/a/a/a1/t/a1/s;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/s$a;->a:Lf/a/a/a/a1/t/a1/s;

    invoke-static {v0}, Lf/a/a/a/a1/t/a1/s;->a(Lf/a/a/a/a1/t/a1/s;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/s$a;->a:Lf/a/a/a/a1/t/a1/s;

    invoke-static {v1}, Lf/a/a/a/a1/t/a1/s;->a(Lf/a/a/a/a1/t/a1/s;)V

    throw v0
.end method
