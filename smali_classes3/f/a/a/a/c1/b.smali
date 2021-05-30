.class public Lf/a/a/a/c1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final c:J = -0x4b516aaf286317beL


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/c1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/c1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()[Lf/a/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/c1/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/a/a/a/c1/g;->a(Ljava/lang/String;Lf/a/a/a/c1/u;)[Lf/a/a/a/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lf/a/a/a/g;

    return-object v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/g1/d;Lf/a/a/a/f;)Lf/a/a/a/g1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
