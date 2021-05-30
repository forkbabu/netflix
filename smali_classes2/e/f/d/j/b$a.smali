.class Le/f/d/j/b$a;
.super Le/f/d/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/j/b;->a(Le/f/d/j/j;)Le/f/d/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/d/j/j;

.field final synthetic b:Le/f/d/j/b;


# direct methods
.method constructor <init>(Le/f/d/j/b;Le/f/d/j/j;)V
    .locals 0

    iput-object p1, p0, Le/f/d/j/b$a;->b:Le/f/d/j/b;

    iput-object p2, p0, Le/f/d/j/b$a;->a:Le/f/d/j/j;

    invoke-direct {p0}, Le/f/d/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/j/b$a;->b:Le/f/d/j/b;

    iget-object v1, p0, Le/f/d/j/b$a;->a:Le/f/d/j/j;

    invoke-virtual {v1}, Le/f/d/j/j;->b()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/j/b;->a(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
