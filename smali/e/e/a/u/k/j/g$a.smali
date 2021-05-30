.class Le/e/a/u/k/j/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/h/c<",
        "Le/e/a/s/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/s/a;


# direct methods
.method public constructor <init>(Le/e/a/s/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/j/g$a;->a:Le/e/a/s/a;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/p;)Le/e/a/s/a;
    .locals 0

    iget-object p1, p0, Le/e/a/u/k/j/g$a;->a:Le/e/a/s/a;

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/e/a/u/k/j/g$a;->a(Le/e/a/p;)Le/e/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/g$a;->a:Le/e/a/s/a;

    invoke-virtual {v0}, Le/e/a/s/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
