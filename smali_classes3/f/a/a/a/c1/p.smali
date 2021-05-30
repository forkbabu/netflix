.class public Lf/a/a/a/c1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/n0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final d:J = -0x21e85bd4afe13085L


# instance fields
.field private final a:Lf/a/a/a/k0;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/a/a/k0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/k0;

    iput-object p1, p0, Lf/a/a/a/c1/p;->a:Lf/a/a/a/k0;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/a/a/c1/p;->b:I

    iput-object p3, p0, Lf/a/a/a/c1/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/c1/p;->b:I

    return v0
.end method

.method public b()Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/p;->a:Lf/a/a/a/k0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/p;->c:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/g1/d;Lf/a/a/a/n0;)Lf/a/a/a/g1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
