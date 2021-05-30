.class public Lf/a/a/a/c1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/c1/w;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final b:Lf/a/a/a/c1/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lf/a/a/a/c1/l;


# instance fields
.field protected final a:Lf/a/a/a/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c1/l;

    invoke-direct {v0}, Lf/a/a/a/c1/l;-><init>()V

    sput-object v0, Lf/a/a/a/c1/l;->b:Lf/a/a/a/c1/l;

    new-instance v0, Lf/a/a/a/c1/l;

    invoke-direct {v0}, Lf/a/a/a/c1/l;-><init>()V

    sput-object v0, Lf/a/a/a/c1/l;->c:Lf/a/a/a/c1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/c1/l;-><init>(Lf/a/a/a/k0;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/c1/l;->a:Lf/a/a/a/k0;

    return-void
.end method

.method public static a(Ljava/lang/String;Lf/a/a/a/c1/w;)Lf/a/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/g1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/l;->c:Lf/a/a/a/c1/l;

    :goto_0
    invoke-interface {p1, v0}, Lf/a/a/a/c1/w;->a(Lf/a/a/a/g1/d;)Lf/a/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lf/a/a/a/c1/w;)Lf/a/a/a/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/g1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance v1, Lf/a/a/a/c1/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf/a/a/a/c1/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/l;->c:Lf/a/a/a/c1/l;

    :goto_0
    invoke-interface {p1, v0, v1}, Lf/a/a/a/c1/w;->a(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lf/a/a/a/c1/w;)Lf/a/a/a/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/g1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance v1, Lf/a/a/a/c1/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf/a/a/a/c1/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/l;->c:Lf/a/a/a/c1/l;

    :goto_0
    invoke-interface {p1, v0, v1}, Lf/a/a/a/c1/w;->c(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/m0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lf/a/a/a/c1/w;)Lf/a/a/a/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/g1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance v1, Lf/a/a/a/c1/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf/a/a/a/c1/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/l;->c:Lf/a/a/a/c1/l;

    :goto_0
    invoke-interface {p1, v0, v1}, Lf/a/a/a/c1/w;->b(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf/a/a/a/g1/d;)Lf/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/c1/r;

    invoke-direct {v0, p1}, Lf/a/a/a/c1/r;-><init>(Lf/a/a/a/g1/d;)V

    return-object v0
.end method

.method protected a(II)Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/l;->a:Lf/a/a/a/k0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/k0;->a(II)Lf/a/a/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/k0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/c1/l;->a:Lf/a/a/a/k0;

    invoke-virtual {v0}, Lf/a/a/a/k0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result v2

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->d()I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/l;->e(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)V

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_7

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_0
    if-eqz v9, :cond_1

    if-ge v10, v1, :cond_1

    add-int v9, v4, v10

    invoke-virtual {p1, v9}, Lf/a/a/a/g1/d;->a(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    invoke-virtual {p1, v5}, Lf/a/a/a/g1/d;->a(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    move v9, v6

    :cond_3
    if-eqz v9, :cond_6

    add-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v4, v3}, Lf/a/a/a/g1/d;->a(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    :try_start_0
    invoke-virtual {p1, v4, v0}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v8

    const/16 v5, 0x20

    invoke-virtual {p1, v5, v0, v3}, Lf/a/a/a/g1/d;->a(III)I

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v3

    :cond_4
    :try_start_1
    invoke-virtual {p1, v0, v5}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2, v5}, Lf/a/a/a/c1/x;->a(I)V

    invoke-virtual {p0, v4, p1}, Lf/a/a/a/c1/l;->a(II)Lf/a/a/a/k0;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p2, Lf/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol minor version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p2, Lf/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol major version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lf/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Lf/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Lf/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/k0;)Lf/a/a/a/m0;
    .locals 1

    new-instance v0, Lf/a/a/a/c1/o;

    invoke-direct {v0, p1, p2, p3}, Lf/a/a/a/c1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/k0;)V

    return-object v0
.end method

.method protected a(Lf/a/a/a/k0;ILjava/lang/String;)Lf/a/a/a/n0;
    .locals 1

    new-instance v0, Lf/a/a/a/c1/p;

    invoke-direct {v0, p1, p2, p3}, Lf/a/a/a/c1/p;-><init>(Lf/a/a/a/k0;ILjava/lang/String;)V

    return-object v0
.end method

.method public b(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->d()I

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/l;->a(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/k0;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/l;->e(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)V

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result p2

    const/16 v3, 0x20

    invoke-virtual {p1, v3, p2, v1}, Lf/a/a/a/g1/d;->a(III)I

    move-result v3

    if-gez v3, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {p1, p2, v3}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "Status line contains invalid status code: "

    if-ge v4, v5, :cond_2

    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lf/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v3, v1, :cond_3

    :try_start_3
    invoke-virtual {p1, v3, v1}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {p0, v2, p2, v3}, Lf/a/a/a/c1/l;->a(Lf/a/a/a/k0;ILjava/lang/String;)Lf/a/a/a/n0;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p2, Lf/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p2, Lf/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public c(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    const-string v0, "Invalid request line: "

    const-string v1, "Char array buffer"

    invoke-static {p1, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Parser cursor"

    invoke-static {p2, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result v1

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->d()I

    move-result v2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/l;->e(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)V

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result v3

    const/16 v4, 0x20

    invoke-virtual {p1, v4, v3, v2}, Lf/a/a/a/g1/d;->a(III)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p1, v3, v5}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lf/a/a/a/c1/x;->a(I)V

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/l;->e(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)V

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result v5

    invoke-virtual {p1, v4, v5, v2}, Lf/a/a/a/g1/d;->a(III)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1, v5, v4}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4}, Lf/a/a/a/c1/x;->a(I)V

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/l;->a(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/k0;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/l;->e(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)V

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3, v5, v4}, Lf/a/a/a/c1/l;->a(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/k0;)Lf/a/a/a/m0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lf/a/a/a/i0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lf/a/a/a/i0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Lf/a/a/a/i0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Lf/a/a/a/i0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Lf/a/a/a/g1/d;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Z
    .locals 8

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result p2

    iget-object v0, p0, Lf/a/a/a/c1/l;->a:Lf/a/a/a/k0;

    invoke-virtual {v0}, Lf/a/a/a/k0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lf/a/a/a/g1/d;->length()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(I)C

    move-result v2

    invoke-static {v2}, Lf/a/a/a/f1/f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int v2, p2, v1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->length()I

    move-result v5

    if-le v3, v5, :cond_3

    return v4

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-ge v6, v1, :cond_5

    add-int v5, p2, v6

    invoke-virtual {p1, v5}, Lf/a/a/a/g1/d;->a(I)C

    move-result v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {p1, v2}, Lf/a/a/a/g1/d;->a(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6

    const/4 v4, 0x1

    :cond_6
    move v5, v4

    :cond_7
    return v5
.end method

.method protected e(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)V
    .locals 3

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lf/a/a/a/c1/x;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(I)C

    move-result v2

    invoke-static {v2}, Lf/a/a/a/f1/f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lf/a/a/a/c1/x;->a(I)V

    return-void
.end method
