.class Le/f/d/o/a/h$e;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/o/a/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/h;->a(Le/f/d/o/a/h1$c;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/o/a/x0$a<",
        "Le/f/d/o/a/h1$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/o/a/h1$c;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Le/f/d/o/a/h;


# direct methods
.method constructor <init>(Le/f/d/o/a/h;Le/f/d/o/a/h1$c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/h$e;->c:Le/f/d/o/a/h;

    iput-object p2, p0, Le/f/d/o/a/h$e;->a:Le/f/d/o/a/h1$c;

    iput-object p3, p0, Le/f/d/o/a/h$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/o/a/h1$b;)V
    .locals 2

    iget-object v0, p0, Le/f/d/o/a/h$e;->a:Le/f/d/o/a/h1$c;

    iget-object v1, p0, Le/f/d/o/a/h$e;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Le/f/d/o/a/h1$b;->a(Le/f/d/o/a/h1$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/d/o/a/h1$b;

    invoke-virtual {p0, p1}, Le/f/d/o/a/h$e;->a(Le/f/d/o/a/h1$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed({from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/o/a/h$e;->a:Le/f/d/o/a/h1$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/o/a/h$e;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
