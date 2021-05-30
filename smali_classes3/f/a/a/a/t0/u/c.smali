.class public Lf/a/a/a/t0/u/c;
.super Lf/a/a/a/t0/z/c;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field public static final t0:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/t0/z/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/f1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/t0/z/c;-><init>(Lf/a/a/a/f1/g;)V

    return-void
.end method

.method public static a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/u/c;
    .locals 1

    instance-of v0, p0, Lf/a/a/a/t0/u/c;

    if-eqz v0, :cond_0

    check-cast p0, Lf/a/a/a/t0/u/c;

    return-object p0

    :cond_0
    new-instance v0, Lf/a/a/a/t0/u/c;

    invoke-direct {v0, p0}, Lf/a/a/a/t0/u/c;-><init>(Lf/a/a/a/f1/g;)V

    return-object v0
.end method

.method public static f()Lf/a/a/a/t0/u/c;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/u/c;

    new-instance v1, Lf/a/a/a/f1/a;

    invoke-direct {v1}, Lf/a/a/a/f1/a;-><init>()V

    invoke-direct {v0, v1}, Lf/a/a/a/t0/u/c;-><init>(Lf/a/a/a/f1/g;)V

    return-object v0
.end method


# virtual methods
.method public t()Lf/a/a/a/t0/u/a;
    .locals 2

    const-class v0, Lf/a/a/a/t0/u/a;

    const-string v1, "http.cache.response.status"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/u/a;

    return-object v0
.end method
