.class public Lf/a/a/a/a1/v/x;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/x0/i;
.implements Lf/a/a/a/x0/j;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/v/x;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/v/x;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/d1/j;)Lf/a/a/a/x0/h;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    :cond_0
    new-instance p1, Lf/a/a/a/a1/v/w;

    invoke-direct {p1, v0}, Lf/a/a/a/a1/v/w;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lf/a/a/a/a1/v/w;

    invoke-direct {p1}, Lf/a/a/a/a1/v/w;-><init>()V

    return-object p1
.end method

.method public a(Lf/a/a/a/f1/g;)Lf/a/a/a/x0/h;
    .locals 1

    new-instance p1, Lf/a/a/a/a1/v/w;

    iget-object v0, p0, Lf/a/a/a/a1/v/x;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lf/a/a/a/a1/v/w;-><init>([Ljava/lang/String;)V

    return-object p1
.end method
