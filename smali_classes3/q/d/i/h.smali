.class public Lq/d/i/h;
.super Lq/d/i/m;


# static fields
.field public static final f:Ljava/lang/String; = "PUBLIC"

.field public static final g:Ljava/lang/String; = "SYSTEM"

.field private static final h:Ljava/lang/String; = "name"

.field private static final i:Ljava/lang/String; = "pubSysKey"

.field private static final j:Ljava/lang/String; = "publicId"

.field private static final k:Ljava/lang/String; = "systemId"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq/d/i/m;-><init>()V

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    invoke-direct {p0, p1}, Lq/d/i/h;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    invoke-virtual {p0, p1, p2}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    :cond_0
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq/d/i/m;-><init>()V

    const-string p4, "name"

    invoke-virtual {p0, p4, p1}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    invoke-direct {p0, p1}, Lq/d/i/h;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    invoke-virtual {p0, p1, p2}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    :cond_0
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq/d/i/m;-><init>()V

    const-string p5, "name"

    invoke-virtual {p0, p5, p1}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    if-eqz p2, :cond_0

    const-string p1, "pubSysKey"

    invoke-virtual {p0, p1, p2}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    :cond_0
    const-string p1, "publicId"

    invoke-virtual {p0, p1, p3}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    const-string p1, "systemId"

    invoke-virtual {p0, p1, p4}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/d/g/d;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-super {p0, p1, p2}, Lq/d/i/m;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lq/d/i/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lq/d/i/g$a;->i()Lq/d/i/g$a$a;

    move-result-object p2

    sget-object p3, Lq/d/i/g$a$a;->a:Lq/d/i/g$a$a;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_0

    invoke-direct {p0, v1}, Lq/d/i/h;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lq/d/i/h;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    invoke-direct {p0, p2}, Lq/d/i/h;->l(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lq/d/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string p2, "pubSysKey"

    invoke-direct {p0, p2}, Lq/d/i/h;->l(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lq/d/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-direct {p0, v1}, Lq/d/i/h;->l(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lq/d/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    invoke-direct {p0, v0}, Lq/d/i/h;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lq/d/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lq/d/i/m;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->g(Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    invoke-virtual {p0, v0, p1}, Lq/d/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method
