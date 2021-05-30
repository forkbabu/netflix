.class public Lf/a/a/a/x0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lf/a/a/a/x0/b;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:J = 0x68695b9a07ff953aL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/a/a/a/x0/b;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lf/a/a/a/x0/b;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/b;)I
    .locals 2

    invoke-direct {p0, p1}, Lf/a/a/a/x0/f;->a(Lf/a/a/a/x0/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lf/a/a/a/x0/f;->a(Lf/a/a/a/x0/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/x0/b;

    check-cast p2, Lf/a/a/a/x0/b;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/x0/f;->a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/b;)I

    move-result p1

    return p1
.end method
