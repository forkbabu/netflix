.class Le/f/d/d/b1$b$a;
.super Le/f/d/d/s4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/b1$b;->a(I)Le/f/d/d/r4$a;
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
.field final synthetic a:I

.field final synthetic b:Le/f/d/d/b1$b;


# direct methods
.method constructor <init>(Le/f/d/d/b1$b;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/b1$b$a;->b:Le/f/d/d/b1$b;

    iput p2, p0, Le/f/d/d/b1$b$a;->a:I

    invoke-direct {p0}, Le/f/d/d/s4$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/b1$b$a;->b:Le/f/d/d/b1$b;

    iget-object v0, v0, Le/f/d/d/b1$b;->d:Le/f/d/d/b1;

    invoke-static {v0}, Le/f/d/d/b1;->a(Le/f/d/d/b1;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Le/f/d/d/b1$b$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/b1$b$a;->a()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Le/f/d/d/b1$b$a;->b:Le/f/d/d/b1$b;

    iget-object v0, v0, Le/f/d/d/b1$b;->d:Le/f/d/d/b1;

    invoke-static {v0}, Le/f/d/d/b1;->b(Le/f/d/d/b1;)[I

    move-result-object v0

    iget v1, p0, Le/f/d/d/b1$b$a;->a:I

    aget v0, v0, v1

    return v0
.end method
