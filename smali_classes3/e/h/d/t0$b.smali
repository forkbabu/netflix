.class Le/h/d/t0$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/t0;->a(Le/h/d/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/j0;

.field final synthetic b:Le/h/d/t0;


# direct methods
.method constructor <init>(Le/h/d/t0;Le/h/d/j0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/t0$b;->b:Le/h/d/t0;

    iput-object p2, p0, Le/h/d/t0$b;->a:Le/h/d/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/t0$b;->b:Le/h/d/t0;

    invoke-static {v0}, Le/h/d/t0;->i(Le/h/d/t0;)Le/h/d/v1/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/v1/b;->d()V

    iget-object v0, p0, Le/h/d/t0$b;->b:Le/h/d/t0;

    const/16 v1, 0xc1c

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;I)V

    iget-object v0, p0, Le/h/d/t0$b;->b:Le/h/d/t0;

    invoke-static {v0}, Le/h/d/t0;->j(Le/h/d/t0;)V

    iget-object v0, p0, Le/h/d/t0$b;->a:Le/h/d/j0;

    invoke-virtual {v0}, Le/h/d/j0;->a()V

    iget-object v0, p0, Le/h/d/t0$b;->b:Le/h/d/t0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;Le/h/d/j0;)Le/h/d/j0;

    iget-object v0, p0, Le/h/d/t0$b;->b:Le/h/d/t0;

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;Le/h/d/s1/f;)Le/h/d/s1/f;

    iget-object v0, p0, Le/h/d/t0$b;->b:Le/h/d/t0;

    sget-object v1, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;Le/h/d/t0$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    return-void
.end method
