.class Lr/i$b$a;
.super Lp/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i$b;->source()Lp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/i$b;


# direct methods
.method constructor <init>(Lr/i$b;Lp/y;)V
    .locals 0

    iput-object p1, p0, Lr/i$b$a;->a:Lr/i$b;

    invoke-direct {p0, p2}, Lp/i;-><init>(Lp/y;)V

    return-void
.end method


# virtual methods
.method public read(Lp/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp/i;->read(Lp/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lr/i$b$a;->a:Lr/i$b;

    iput-object p1, p2, Lr/i$b;->b:Ljava/io/IOException;

    throw p1
.end method
