.class public Lf/a/a/a/a1/t/w;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/p;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "http.protocol.redirect-locations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lf/a/a/a/a1/t/w;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:Lf/a/a/a/z0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a1/t/w;

    invoke-direct {v0}, Lf/a/a/a/a1/t/w;-><init>()V

    sput-object v0, Lf/a/a/a/a1/t/w;->c:Lf/a/a/a/a1/t/w;

    const-string v0, "GET"

    const-string v1, "HEAD"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/t/w;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/w;->a:Lf/a/a/a/z0/b;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/u;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Lf/a/a/a/t0/x/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/j0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/a1/t/w;->c(Lf/a/a/a/u;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/net/URI;

    move-result-object p3

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lf/a/a/a/t0/x/i;

    invoke-direct {p1, p3}, Lf/a/a/a/t0/x/i;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lf/a/a/a/t0/x/h;

    invoke-direct {p1, p3}, Lf/a/a/a/t0/x/h;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_1
    invoke-interface {p2}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p2

    invoke-interface {p2}, Lf/a/a/a/n0;->a()I

    move-result p2

    const/16 v0, 0x133

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lf/a/a/a/t0/x/r;->a(Lf/a/a/a/u;)Lf/a/a/a/t0/x/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/a/a/a/t0/x/r;->a(Ljava/net/URI;)Lf/a/a/a/t0/x/r;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/t0/x/r;->a()Lf/a/a/a/t0/x/q;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lf/a/a/a/t0/x/h;

    invoke-direct {p1, p3}, Lf/a/a/a/t0/x/h;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/j0;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/a/a/a/t0/a0/h;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/t0/a0/h;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Lf/a/a/a/t0/a0/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/a0/h;->c(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/t0/a0/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/g1/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lf/a/a/a/t0/a0/h;->d(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;

    :cond_1
    invoke-virtual {v0}, Lf/a/a/a/t0/a0/h;->a()Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lf/a/a/a/j0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid redirect URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lf/a/a/a/u;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/j0;
        }
    .end annotation

    const-string p3, "HTTP request"

    invoke-static {p1, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP response"

    invoke-static {p2, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p3

    invoke-interface {p3}, Lf/a/a/a/n0;->a()I

    move-result p3

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location"

    invoke-interface {p2, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p2

    const/16 v0, 0x133

    if-eq p3, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/w;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    :pswitch_2
    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/w;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lf/a/a/a/a1/t/w;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c(Lf/a/a/a/u;Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/j0;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object v0

    const-string v1, "location"

    invoke-interface {p2, v1}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lf/a/a/a/a1/t/w;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    const-string v2, "\'"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/t/w;->a:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect requested to location \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/t0/z/c;->q()Lf/a/a/a/t0/v/c;

    move-result-object v1

    invoke-virtual {p0, p2}, Lf/a/a/a/a1/t/w;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lf/a/a/a/t0/v/c;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lf/a/a/a/f1/h;->d()Lf/a/a/a/r;

    move-result-object v3

    const-string v4, "Target host"

    invoke-static {v3, v4}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/net/URI;

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v4, v3, p1}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;Lf/a/a/a/r;Z)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1, p2}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p1, Lf/a/a/a/j0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relative redirect location \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' not allowed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string p1, "http.protocol.redirect-locations"

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a1/t/r0;

    if-nez v0, :cond_3

    new-instance v0, Lf/a/a/a/a1/t/r0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/r0;-><init>()V

    invoke-interface {p3, p1, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lf/a/a/a/t0/v/c;->m()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p2}, Lf/a/a/a/a1/t/r0;->b(Ljava/net/URI;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lf/a/a/a/t0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Circular redirect to \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/t0/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {v0, p2}, Lf/a/a/a/a1/t/r0;->a(Ljava/net/URI;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lf/a/a/a/j0;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Lf/a/a/a/j0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received redirect response "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but no location header"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
