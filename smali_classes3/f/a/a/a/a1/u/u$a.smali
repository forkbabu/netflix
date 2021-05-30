.class Lf/a/a/a/a1/u/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/e1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/u/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/b<",
        "Lf/a/a/a/w0/a0/b;",
        "Lf/a/a/a/w0/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/a/w0/e;


# direct methods
.method constructor <init>(Lf/a/a/a/w0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/u$a;->a:Lf/a/a/a/w0/e;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/a0/b;)Lf/a/a/a/w0/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lf/a/a/a/a1/u/u$a;->a:Lf/a/a/a/w0/e;

    invoke-interface {p1}, Lf/a/a/a/w0/e;->a()Lf/a/a/a/w0/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/u$a;->a(Lf/a/a/a/w0/a0/b;)Lf/a/a/a/w0/w;

    move-result-object p1

    return-object p1
.end method
