.class public Lq/d/i/d;
.super Lq/d/i/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/p;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lq/d/i/p;->D()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method c(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lq/d/e;

    invoke-direct {p2, p1}, Lq/d/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method
