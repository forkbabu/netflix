.class public Lcom/startapp/a/a/f/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/startapp/a/a/e/b;

.field private final b:Lcom/startapp/a/a/g/c;


# direct methods
.method public constructor <init>(Lcom/startapp/a/a/e/b;Lcom/startapp/a/a/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/startapp/a/a/f/a;->b:Lcom/startapp/a/a/g/c;

    iput-object p1, p0, Lcom/startapp/a/a/f/a;->a:Lcom/startapp/a/a/e/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/a/a/g/a;Lcom/startapp/a/a/a/c;J)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    :try_start_0
    iget-object v1, p0, Lcom/startapp/a/a/f/a;->a:Lcom/startapp/a/a/e/b;

    invoke-virtual {v1, p2}, Lcom/startapp/a/a/e/b;->a(Lcom/startapp/a/a/a/c;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/startapp/a/a/f/a;->b:Lcom/startapp/a/a/g/c;

    invoke-virtual {v1, p1}, Lcom/startapp/a/a/g/c;->b(Lcom/startapp/a/a/g/a;)Lcom/startapp/a/a/d/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/a/a/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p2}, Lcom/startapp/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
