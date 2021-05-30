.class Le/f/f/a0/d$a;
.super Le/f/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/d;->a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Le/f/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Le/f/f/f;

.field final synthetic e:Le/f/f/b0/a;

.field final synthetic f:Le/f/f/a0/d;


# direct methods
.method constructor <init>(Le/f/f/a0/d;ZZLe/f/f/f;Le/f/f/b0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/d$a;->f:Le/f/f/a0/d;

    iput-boolean p2, p0, Le/f/f/a0/d$a;->b:Z

    iput-boolean p3, p0, Le/f/f/a0/d$a;->c:Z

    iput-object p4, p0, Le/f/f/a0/d$a;->d:Le/f/f/f;

    iput-object p5, p0, Le/f/f/a0/d$a;->e:Le/f/f/b0/a;

    invoke-direct {p0}, Le/f/f/x;-><init>()V

    return-void
.end method

.method private b()Le/f/f/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/d$a;->a:Le/f/f/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/f/a0/d$a;->d:Le/f/f/f;

    iget-object v1, p0, Le/f/f/a0/d$a;->f:Le/f/f/a0/d;

    iget-object v2, p0, Le/f/f/a0/d$a;->e:Le/f/f/b0/a;

    invoke-virtual {v0, v1, v2}, Le/f/f/f;->a(Le/f/f/y;Le/f/f/b0/a;)Le/f/f/x;

    move-result-object v0

    iput-object v0, p0, Le/f/f/a0/d$a;->a:Le/f/f/x;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Le/f/f/c0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/f/a0/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/a;->Q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Le/f/f/a0/d$a;->b()Le/f/f/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/c0/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/f/a0/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/d;->s()Le/f/f/c0/d;

    return-void

    :cond_0
    invoke-direct {p0}, Le/f/f/a0/d$a;->b()Le/f/f/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    return-void
.end method
