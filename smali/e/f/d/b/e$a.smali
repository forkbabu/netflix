.class Le/f/d/b/e$a;
.super Le/f/d/b/e$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/b/e;->c()Le/f/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le/f/d/b/e;


# direct methods
.method constructor <init>(Le/f/d/b/e;Le/f/d/b/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/d/b/e$a;->d:Le/f/d/b/e;

    iput-object p3, p0, Le/f/d/b/e$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/f/d/b/e$x;-><init>(Le/f/d/b/e;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/d/b/e$a;->c:Ljava/lang/String;

    return-object v0
.end method
