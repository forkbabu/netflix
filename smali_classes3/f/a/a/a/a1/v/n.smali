.class public Lf/a/a/a/a1/v/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/x0/i;
.implements Lf/a/a/a/x0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a1/v/n$a;
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lf/a/a/a/a1/v/n$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lf/a/a/a/a1/v/n$a;->a:Lf/a/a/a/a1/v/n$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/a/a/a/a1/v/n;-><init>([Ljava/lang/String;Lf/a/a/a/a1/v/n$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lf/a/a/a/a1/v/n$a;->a:Lf/a/a/a/a1/v/n$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/a/a/a/a1/v/n;-><init>([Ljava/lang/String;Lf/a/a/a/a1/v/n$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lf/a/a/a/a1/v/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/v/n;->a:[Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/a1/v/n;->b:Lf/a/a/a/a1/v/n$a;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/d1/j;)Lf/a/a/a/x0/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

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
    new-instance p1, Lf/a/a/a/a1/v/m;

    iget-object v1, p0, Lf/a/a/a/a1/v/n;->b:Lf/a/a/a/a1/v/n$a;

    invoke-direct {p1, v0, v1}, Lf/a/a/a/a1/v/m;-><init>([Ljava/lang/String;Lf/a/a/a/a1/v/n$a;)V

    return-object p1

    :cond_1
    new-instance p1, Lf/a/a/a/a1/v/m;

    iget-object v1, p0, Lf/a/a/a/a1/v/n;->b:Lf/a/a/a/a1/v/n$a;

    invoke-direct {p1, v0, v1}, Lf/a/a/a/a1/v/m;-><init>([Ljava/lang/String;Lf/a/a/a/a1/v/n$a;)V

    return-object p1
.end method

.method public a(Lf/a/a/a/f1/g;)Lf/a/a/a/x0/h;
    .locals 1

    new-instance p1, Lf/a/a/a/a1/v/m;

    iget-object v0, p0, Lf/a/a/a/a1/v/n;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lf/a/a/a/a1/v/m;-><init>([Ljava/lang/String;)V

    return-object p1
.end method
