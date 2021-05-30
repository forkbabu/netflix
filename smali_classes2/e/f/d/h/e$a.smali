.class final Le/f/d/h/e$a;
.super Le/f/d/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Le/f/d/h/e$b;

.field final synthetic b:Le/f/d/h/e;


# direct methods
.method constructor <init>(Le/f/d/h/e;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/h/e$a;->b:Le/f/d/h/e;

    invoke-direct {p0}, Le/f/d/h/d;-><init>()V

    new-instance p1, Le/f/d/h/e$b;

    invoke-direct {p1, p2}, Le/f/d/h/e$b;-><init>(I)V

    iput-object p1, p0, Le/f/d/h/e$a;->a:Le/f/d/h/e$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(B)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/e$a;->a(B)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/e$a;->a(Ljava/nio/ByteBuffer;)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/h/e$a;->a([BII)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/f/d/h/n;
    .locals 4

    iget-object v0, p0, Le/f/d/h/e$a;->b:Le/f/d/h/e;

    iget-object v1, p0, Le/f/d/h/e$a;->a:Le/f/d/h/e$b;

    invoke-virtual {v1}, Le/f/d/h/e$b;->b()[B

    move-result-object v1

    iget-object v2, p0, Le/f/d/h/e$a;->a:Le/f/d/h/e$b;

    invoke-virtual {v2}, Le/f/d/h/e$b;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Le/f/d/h/e;->a([BII)Le/f/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method public a(B)Le/f/d/h/p;
    .locals 1

    iget-object v0, p0, Le/f/d/h/e$a;->a:Le/f/d/h/e$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Le/f/d/h/p;
    .locals 1

    iget-object v0, p0, Le/f/d/h/e$a;->a:Le/f/d/h/e$b;

    invoke-virtual {v0, p1}, Le/f/d/h/e$b;->write(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public a([BII)Le/f/d/h/p;
    .locals 1

    iget-object v0, p0, Le/f/d/h/e$a;->a:Le/f/d/h/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method
