.class public interface abstract Le/f/g/h2;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/h2$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "+",
            "Le/f/g/h2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Le/f/g/h2$a;
.end method

.method public abstract toBuilder()Le/f/g/h2$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Le/f/g/u;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Le/f/g/z;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
