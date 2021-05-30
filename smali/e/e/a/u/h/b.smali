.class public Le/e/a/u/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/h/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/h/b;->a:[B

    iput-object p2, p0, Le/e/a/u/h/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/p;)Ljava/io/InputStream;
    .locals 1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Le/e/a/u/h/b;->a:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/e/a/u/h/b;->a(Le/e/a/p;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u/h/b;->b:Ljava/lang/String;

    return-object v0
.end method
