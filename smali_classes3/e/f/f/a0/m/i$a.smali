.class Le/f/f/a0/m/i$a;
.super Le/f/f/a0/m/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/m/i;->a(Le/f/f/f;Ljava/lang/reflect/Field;Ljava/lang/String;Le/f/f/b0/a;ZZ)Le/f/f/a0/m/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Le/f/f/x;

.field final synthetic g:Le/f/f/f;

.field final synthetic h:Le/f/f/b0/a;

.field final synthetic i:Z

.field final synthetic j:Le/f/f/a0/m/i;


# direct methods
.method constructor <init>(Le/f/f/a0/m/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLe/f/f/x;Le/f/f/f;Le/f/f/b0/a;Z)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/m/i$a;->j:Le/f/f/a0/m/i;

    iput-object p5, p0, Le/f/f/a0/m/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Le/f/f/a0/m/i$a;->e:Z

    iput-object p7, p0, Le/f/f/a0/m/i$a;->f:Le/f/f/x;

    iput-object p8, p0, Le/f/f/a0/m/i$a;->g:Le/f/f/f;

    iput-object p9, p0, Le/f/f/a0/m/i$a;->h:Le/f/f/b0/a;

    iput-boolean p10, p0, Le/f/f/a0/m/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Le/f/f/a0/m/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Le/f/f/c0/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/i$a;->f:Le/f/f/x;

    invoke-virtual {v0, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Le/f/f/a0/m/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f/f/a0/m/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Le/f/f/a0/m/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/f/a0/m/i$a;->f:Le/f/f/x;

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/f/a0/m/m;

    iget-object v1, p0, Le/f/f/a0/m/i$a;->g:Le/f/f/f;

    iget-object v2, p0, Le/f/f/a0/m/i$a;->f:Le/f/f/x;

    iget-object v3, p0, Le/f/f/a0/m/i$a;->h:Le/f/f/b0/a;

    invoke-virtual {v3}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/f/f/a0/m/m;-><init>(Le/f/f/f;Le/f/f/x;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/f/a0/m/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/f/f/a0/m/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
