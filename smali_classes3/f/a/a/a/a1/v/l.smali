.class public Lf/a/a/a/a1/v/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/x0/i;
.implements Lf/a/a/a/x0/j;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/a1/v/l;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/v/l;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lf/a/a/a/a1/v/l;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/d1/j;)Lf/a/a/a/x0/h;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    const-string v2, "http.protocol.single-cookie-header"

    invoke-interface {p1, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lf/a/a/a/a1/v/k;

    invoke-direct {v1, v0, p1}, Lf/a/a/a/a1/v/k;-><init>([Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance p1, Lf/a/a/a/a1/v/k;

    invoke-direct {p1}, Lf/a/a/a/a1/v/k;-><init>()V

    return-object p1
.end method

.method public a(Lf/a/a/a/f1/g;)Lf/a/a/a/x0/h;
    .locals 2

    new-instance p1, Lf/a/a/a/a1/v/k;

    iget-object v0, p0, Lf/a/a/a/a1/v/l;->a:[Ljava/lang/String;

    iget-boolean v1, p0, Lf/a/a/a/a1/v/l;->b:Z

    invoke-direct {p1, v0, v1}, Lf/a/a/a/a1/v/k;-><init>([Ljava/lang/String;Z)V

    return-object p1
.end method
