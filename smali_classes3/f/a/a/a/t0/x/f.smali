.class public abstract Lf/a/a/a/t0/x/f;
.super Lf/a/a/a/t0/x/n;

# interfaces
.implements Lf/a/a/a/o;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private h:Lf/a/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/t0/x/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/f;->h:Lf/a/a/a/n;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lf/a/a/a/t0/x/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/x/f;

    iget-object v1, p0, Lf/a/a/a/t0/x/f;->h:Lf/a/a/a/n;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/a/a/a/t0/a0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/n;

    iput-object v1, v0, Lf/a/a/a/t0/x/f;->h:Lf/a/a/a/n;

    :cond_0
    return-object v0
.end method

.method public l()Lf/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/f;->h:Lf/a/a/a/n;

    return-object v0
.end method

.method public w()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lf/a/a/a/c1/a;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
