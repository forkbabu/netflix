.class Le/f/d/d/t6$a;
.super Le/f/d/d/s4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/t6;->b(Le/f/d/d/t6$f;)Le/f/d/d/r4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/s4$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/t6$f;

.field final synthetic b:Le/f/d/d/t6;


# direct methods
.method constructor <init>(Le/f/d/d/t6;Le/f/d/d/t6$f;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/t6$a;->b:Le/f/d/d/t6;

    iput-object p2, p0, Le/f/d/d/t6$a;->a:Le/f/d/d/t6$f;

    invoke-direct {p0}, Le/f/d/d/s4$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/t6$a;->a:Le/f/d/d/t6$f;

    invoke-virtual {v0}, Le/f/d/d/t6$f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Le/f/d/d/t6$a;->a:Le/f/d/d/t6$f;

    invoke-virtual {v0}, Le/f/d/d/t6$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/d/d/t6$a;->b:Le/f/d/d/t6;

    invoke-virtual {p0}, Le/f/d/d/t6$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/d/t6;->h(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
