.class Le/i/a/a/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/g;->a(I[Lf/a/a/a/f;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Lf/a/a/a/f;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Le/i/a/a/g;


# direct methods
.method constructor <init>(Le/i/a/a/g;Ljava/lang/String;I[Lf/a/a/a/f;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/g$b;->e:Le/i/a/a/g;

    iput-object p2, p0, Le/i/a/a/g$b;->a:Ljava/lang/String;

    iput p3, p0, Le/i/a/a/g$b;->b:I

    iput-object p4, p0, Le/i/a/a/g$b;->c:[Lf/a/a/a/f;

    iput-object p5, p0, Le/i/a/a/g$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/i/a/a/g$b;->e:Le/i/a/a/g;

    iget-object v1, p0, Le/i/a/a/g$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/i/a/a/g;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/i/a/a/g$b;->e:Le/i/a/a/g;

    new-instance v2, Le/i/a/a/g$b$a;

    invoke-direct {v2, p0, v0}, Le/i/a/a/g$b$a;-><init>(Le/i/a/a/g$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Le/i/a/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v2, "BaseJsonHttpRH"

    const-string v3, "parseResponse thrown an problem"

    invoke-interface {v1, v2, v3, v0}, Le/i/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/i/a/a/g$b;->e:Le/i/a/a/g;

    new-instance v1, Le/i/a/a/g$b$b;

    invoke-direct {v1, p0}, Le/i/a/a/g$b$b;-><init>(Le/i/a/a/g$b;)V

    invoke-virtual {v0, v1}, Le/i/a/a/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
