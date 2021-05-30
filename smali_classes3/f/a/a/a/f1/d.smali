.class public final Lf/a/a/a/f1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/f1/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/f1/g;

.field private final b:Lf/a/a/a/f1/g;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/g;Lf/a/a/a/f1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/f1/g;

    iput-object p1, p0, Lf/a/a/a/f1/d;->a:Lf/a/a/a/f1/g;

    iput-object p2, p0, Lf/a/a/a/f1/d;->b:Lf/a/a/a/f1/g;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/f1/g;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/d;->b:Lf/a/a/a/f1/g;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/d;->a:Lf/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/d;->b:Lf/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/d;->a:Lf/a/a/a/f1/g;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/d;->a:Lf/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/f1/d;->a:Lf/a/a/a/f1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "defaults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/f1/d;->b:Lf/a/a/a/f1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
