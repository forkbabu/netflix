.class final Le/f/d/o/a/i1$g$d;
.super Le/f/d/o/a/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/i1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Le/f/d/o/a/i1$g;


# direct methods
.method constructor <init>(Le/f/d/o/a/i1$g;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/i1$g$d;->e:Le/f/d/o/a/i1$g;

    iget-object p1, p1, Le/f/d/o/a/i1$g;->a:Le/f/d/o/a/a1;

    invoke-direct {p0, p1}, Le/f/d/o/a/a1$a;-><init>(Le/f/d/o/a/a1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    iget-object v0, p0, Le/f/d/o/a/i1$g$d;->e:Le/f/d/o/a/i1$g;

    iget-object v0, v0, Le/f/d/o/a/i1$g;->c:Le/f/d/d/r4;

    sget-object v1, Le/f/d/o/a/h1$c;->e:Le/f/d/o/a/h1$c;

    invoke-interface {v0, v1}, Le/f/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Le/f/d/o/a/i1$g$d;->e:Le/f/d/o/a/i1$g;

    iget-object v1, v1, Le/f/d/o/a/i1$g;->c:Le/f/d/d/r4;

    sget-object v2, Le/f/d/o/a/h1$c;->f:Le/f/d/o/a/h1$c;

    invoke-interface {v1, v2}, Le/f/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Le/f/d/o/a/i1$g$d;->e:Le/f/d/o/a/i1$g;

    iget v1, v1, Le/f/d/o/a/i1$g;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
