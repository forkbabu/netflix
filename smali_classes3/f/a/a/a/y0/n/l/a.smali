.class public abstract Lf/a/a/a/y0/n/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/y0/n/l/c;


# instance fields
.field private final a:Lf/a/a/a/y0/g;


# direct methods
.method public constructor <init>(Lf/a/a/a/y0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content type"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/y0/n/l/a;->a:Lf/a/a/a/y0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lf/a/a/a/y0/g;->d(Ljava/lang/String;)Lf/a/a/a/y0/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/y0/n/l/a;-><init>(Lf/a/a/a/y0/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/n/l/a;->a:Lf/a/a/a/y0/g;

    invoke-virtual {v0}, Lf/a/a/a/y0/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/y0/n/l/a;->a:Lf/a/a/a/y0/g;

    invoke-virtual {v0}, Lf/a/a/a/y0/g;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/n/l/a;->a:Lf/a/a/a/y0/g;

    invoke-virtual {v0}, Lf/a/a/a/y0/g;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/y0/n/l/a;->a:Lf/a/a/a/y0/g;

    invoke-virtual {v0}, Lf/a/a/a/y0/g;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lf/a/a/a/y0/g;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/n/l/a;->a:Lf/a/a/a/y0/g;

    return-object v0
.end method
