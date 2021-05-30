.class Le/e/a/q$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le/e/a/q;


# direct methods
.method constructor <init>(Le/e/a/q;)V
    .locals 0

    iput-object p1, p0, Le/e/a/q$e;->a:Le/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/a/h;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Le/e/a/h<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/q$e;->a:Le/e/a/q;

    invoke-static {v0}, Le/e/a/q;->f(Le/e/a/q;)Le/e/a/q$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/q$e;->a:Le/e/a/q;

    invoke-static {v0}, Le/e/a/q;->f(Le/e/a/q;)Le/e/a/q$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/e/a/q$b;->a(Le/e/a/h;)V

    :cond_0
    return-object p1
.end method
