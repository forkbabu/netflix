.class Le/f/d/j/q$b;
.super Le/f/d/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/j/q;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/d/j/q;


# direct methods
.method constructor <init>(Le/f/d/j/q;)V
    .locals 0

    iput-object p1, p0, Le/f/d/j/q$b;->a:Le/f/d/j/q;

    invoke-direct {p0}, Le/f/d/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/j/q$b;->a:Le/f/d/j/q;

    invoke-static {v0}, Le/f/d/j/q;->a(Le/f/d/j/q;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
