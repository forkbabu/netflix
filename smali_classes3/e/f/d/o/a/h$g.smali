.class final Le/f/d/o/a/h$g;
.super Le/f/d/o/a/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Le/f/d/o/a/h;


# direct methods
.method constructor <init>(Le/f/d/o/a/h;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/h$g;->e:Le/f/d/o/a/h;

    invoke-static {p1}, Le/f/d/o/a/h;->a(Le/f/d/o/a/h;)Le/f/d/o/a/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/o/a/a1$a;-><init>(Le/f/d/o/a/a1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Le/f/d/o/a/h$g;->e:Le/f/d/o/a/h;

    invoke-virtual {v0}, Le/f/d/o/a/h;->c()Le/f/d/o/a/h1$c;

    move-result-object v0

    sget-object v1, Le/f/d/o/a/h1$c;->c:Le/f/d/o/a/h1$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
