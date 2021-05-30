.class public interface abstract Lf/a/a/a/n;
.super Ljava/lang/Object;


# virtual methods
.method public abstract b()Lf/a/a/a/f;
.end method

.method public abstract c()J
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContent()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract l()Lf/a/a/a/f;
.end method

.method public abstract m()Z
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
