.class Le/e/a/u/k/k/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Le/e/a/u/k/f/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/e/a/u/k/f/m;

    invoke-direct {v0, p1}, Le/e/a/u/k/f/m;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Le/e/a/u/k/f/m;->b()Le/e/a/u/k/f/m$a;

    move-result-object p1

    return-object p1
.end method
