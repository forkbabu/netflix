.class public final Lf/a/a/a/w0/b0/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/a/a/a/w0/b0/k;

.field private final c:I

.field private final d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILf/a/a/a/w0/b0/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const v2, 0xffff

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    const-string v2, "Socket factory"

    invoke-static {p3, v2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/w0/b0/f;->a:Ljava/lang/String;

    iput p2, p0, Lf/a/a/a/w0/b0/f;->c:I

    instance-of p1, p3, Lf/a/a/a/w0/b0/g;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lf/a/a/a/w0/b0/f;->d:Z

    iput-object p3, p0, Lf/a/a/a/w0/b0/f;->b:Lf/a/a/a/w0/b0/k;

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lf/a/a/a/w0/b0/b;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lf/a/a/a/w0/b0/f;->d:Z

    new-instance p1, Lf/a/a/a/w0/b0/h;

    check-cast p3, Lf/a/a/a/w0/b0/b;

    invoke-direct {p1, p3}, Lf/a/a/a/w0/b0/h;-><init>(Lf/a/a/a/w0/b0/b;)V

    iput-object p1, p0, Lf/a/a/a/w0/b0/f;->b:Lf/a/a/a/w0/b0/k;

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lf/a/a/a/w0/b0/f;->d:Z

    iput-object p3, p0, Lf/a/a/a/w0/b0/f;->b:Lf/a/a/a/w0/b0/k;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/a/a/a/w0/b0/m;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const v2, 0xffff

    if-gt p3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/w0/b0/f;->a:Ljava/lang/String;

    instance-of p1, p2, Lf/a/a/a/w0/b0/c;

    if-eqz p1, :cond_1

    new-instance p1, Lf/a/a/a/w0/b0/i;

    check-cast p2, Lf/a/a/a/w0/b0/c;

    invoke-direct {p1, p2}, Lf/a/a/a/w0/b0/i;-><init>(Lf/a/a/a/w0/b0/c;)V

    iput-object p1, p0, Lf/a/a/a/w0/b0/f;->b:Lf/a/a/a/w0/b0/k;

    iput-boolean v0, p0, Lf/a/a/a/w0/b0/f;->d:Z

    goto :goto_1

    :cond_1
    new-instance p1, Lf/a/a/a/w0/b0/l;

    invoke-direct {p1, p2}, Lf/a/a/a/w0/b0/l;-><init>(Lf/a/a/a/w0/b0/m;)V

    iput-object p1, p0, Lf/a/a/a/w0/b0/f;->b:Lf/a/a/a/w0/b0/k;

    iput-boolean v1, p0, Lf/a/a/a/w0/b0/f;->d:Z

    :goto_1
    iput p3, p0, Lf/a/a/a/w0/b0/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/w0/b0/f;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 0

    if-gtz p1, :cond_0

    iget p1, p0, Lf/a/a/a/w0/b0/f;->c:I

    :cond_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/b0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lf/a/a/a/w0/b0/k;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/b0/f;->b:Lf/a/a/a/w0/b0/k;

    return-object v0
.end method

.method public final d()Lf/a/a/a/w0/b0/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/b0/f;->b:Lf/a/a/a/w0/b0/k;

    instance-of v1, v0, Lf/a/a/a/w0/b0/l;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/w0/b0/l;

    invoke-virtual {v0}, Lf/a/a/a/w0/b0/l;->a()Lf/a/a/a/w0/b0/m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lf/a/a/a/w0/b0/f;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lf/a/a/a/w0/b0/d;

    check-cast v0, Lf/a/a/a/w0/b0/b;

    invoke-direct {v1, v0}, Lf/a/a/a/w0/b0/d;-><init>(Lf/a/a/a/w0/b0/b;)V

    return-object v1

    :cond_1
    new-instance v1, Lf/a/a/a/w0/b0/n;

    invoke-direct {v1, v0}, Lf/a/a/a/w0/b0/n;-><init>(Lf/a/a/a/w0/b0/k;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/w0/b0/f;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/a/a/w0/b0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/a/a/a/w0/b0/f;

    iget-object v1, p0, Lf/a/a/a/w0/b0/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/w0/b0/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lf/a/a/a/w0/b0/f;->c:I

    iget v3, p1, Lf/a/a/a/w0/b0/f;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lf/a/a/a/w0/b0/f;->d:Z

    iget-boolean p1, p1, Lf/a/a/a/w0/b0/f;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/a/a/a/w0/b0/f;->c:I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/a/a/a/g1/i;->a(II)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/b0/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lf/a/a/a/w0/b0/f;->d:Z

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/w0/b0/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/w0/b0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/w0/b0/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/w0/b0/f;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/w0/b0/f;->e:Ljava/lang/String;

    return-object v0
.end method
