.class public Lcom/startapp/a/a/g/d;
.super Lcom/startapp/a/a/g/b;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v0, Lcom/startapp/a/a/g/a;->d:Lcom/startapp/a/a/g/a;

    new-instance v1, Lcom/startapp/a/a/d/a;

    new-instance v2, Lcom/startapp/a/a/d/d;

    invoke-direct {v2}, Lcom/startapp/a/a/d/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/a/a/d/a;-><init>(Lcom/startapp/a/a/d/c;)V

    new-instance v2, Lcom/startapp/a/a/e/a;

    sget-object v3, Lcom/startapp/a/a/g/a;->d:Lcom/startapp/a/a/g/a;

    invoke-virtual {v3}, Lcom/startapp/a/a/g/a;->b()I

    move-result v3

    sget-object v4, Lcom/startapp/a/a/g/a;->d:Lcom/startapp/a/a/g/a;

    invoke-virtual {v4}, Lcom/startapp/a/a/g/a;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/startapp/a/a/e/a;-><init>(II)V

    new-instance v3, Lcom/startapp/a/a/a/a;

    sget-object v4, Lcom/startapp/a/a/g/a;->d:Lcom/startapp/a/a/g/a;

    invoke-virtual {v4}, Lcom/startapp/a/a/g/a;->b()I

    move-result v4

    sget-object v5, Lcom/startapp/a/a/g/a;->d:Lcom/startapp/a/a/g/a;

    invoke-virtual {v5}, Lcom/startapp/a/a/g/a;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/a/a/a/a;-><init>(II)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/a/a/g/b;-><init>(Lcom/startapp/a/a/g/a;Lcom/startapp/a/a/d/e;Lcom/startapp/a/a/e/d;Lcom/startapp/a/a/a/a;)V

    return-void
.end method
