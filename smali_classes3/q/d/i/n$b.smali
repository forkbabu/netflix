.class Lq/d/i/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Appendable;

.field private b:Lq/d/i/g$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lq/d/i/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d/i/n$b;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lq/d/i/n$b;->b:Lq/d/i/g$a;

    invoke-virtual {p2}, Lq/d/i/g$a;->g()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/n;I)V
    .locals 2

    invoke-virtual {p1}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lq/d/i/n$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lq/d/i/n$b;->b:Lq/d/i/g$a;

    invoke-virtual {p1, v0, p2, v1}, Lq/d/i/n;->c(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lq/d/d;

    invoke-direct {p2, p1}, Lq/d/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lq/d/i/n;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq/d/i/n$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lq/d/i/n$b;->b:Lq/d/i/g$a;

    invoke-virtual {p1, v0, p2, v1}, Lq/d/i/n;->b(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lq/d/d;

    invoke-direct {p2, p1}, Lq/d/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
