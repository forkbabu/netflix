.class public final Lf/a/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final f:J = -0x687dd718ea3e061aL

.field public static final g:Ljava/lang/String; = "http"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lf/a/a/a/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lf/a/a/a/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/r;->a:Ljava/lang/String;

    iget-object v0, p1, Lf/a/a/a/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/r;->b:Ljava/lang/String;

    iget-object v0, p1, Lf/a/a/a/r;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    iget v0, p1, Lf/a/a/a/r;->c:I

    iput v0, p0, Lf/a/a/a/r;->c:I

    iget-object p1, p1, Lf/a/a/a/r;->e:Ljava/net/InetAddress;

    iput-object p1, p0, Lf/a/a/a/r;->e:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/r;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/r;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    iput-object p1, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    :goto_0
    iput p2, p0, Lf/a/a/a/r;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/r;->e:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/r;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/r;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Inet address"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iput-object v0, p0, Lf/a/a/a/r;->e:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/r;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/r;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    iput-object p1, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    :goto_0
    iput p2, p0, Lf/a/a/a/r;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/r;->e:Ljava/net/InetAddress;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/a/a/a/r;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/a/a/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/a/a/a/r;

    iget-object v1, p0, Lf/a/a/a/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lf/a/a/a/r;->c:I

    iget v3, p1, Lf/a/a/a/r;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/a/a/a/r;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf/a/a/a/r;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lf/a/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/r;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/r;->b:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/a/a/a/r;->c:I

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(II)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/r;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/r;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
