.class public Le/h/f/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/f/j;
    .locals 1

    invoke-static {}, Le/h/f/n/b;->a()Le/h/f/n/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Le/h/f/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Le/h/f/n/c;->e(Landroid/app/Activity;)Le/h/f/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Le/h/f/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Le/h/f/n/c;->a(Landroid/app/Activity;I)Le/h/f/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Le/h/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/ironsource/sdk/data/e$c;->d:Lcom/ironsource/sdk/data/e$c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/e$c;->a()I

    move-result v0

    invoke-static {p0, v0}, Le/h/f/n/c;->a(Landroid/app/Activity;I)Le/h/f/n/c;

    move-result-object p0

    return-object p0
.end method
