.class public Le/h/d/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Le/h/d/s1/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/d/n;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/d/n;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/d/n;->c:Le/h/d/s1/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le/h/d/x1/a;
    .locals 1

    iget-object v0, p0, Le/h/d/n;->c:Le/h/d/s1/e;

    invoke-virtual {v0}, Le/h/d/s1/e;->c()Le/h/d/x1/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/h/d/s1/e;
    .locals 1

    iget-object v0, p0, Le/h/d/n;->c:Le/h/d/s1/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Le/h/d/n;->c:Le/h/d/s1/e;

    invoke-virtual {v0}, Le/h/d/s1/e;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Le/h/d/n;->c:Le/h/d/s1/e;

    invoke-virtual {v0}, Le/h/d/s1/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Le/h/d/n;->c:Le/h/d/s1/e;

    invoke-virtual {v0}, Le/h/d/s1/e;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Le/h/d/n;->c:Le/h/d/s1/e;

    invoke-virtual {v0}, Le/h/d/s1/e;->c()Le/h/d/x1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Le/h/d/n;->c:Le/h/d/s1/e;

    invoke-virtual {v0}, Le/h/d/s1/e;->c()Le/h/d/x1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
