.class final Le/e/a/u/i/n/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Le/e/a/u/i/n/k$b;

.field private b:I


# direct methods
.method constructor <init>(Le/e/a/u/i/n/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/n/k$a;->a:Le/e/a/u/i/n/k$b;

    return-void
.end method

.method static synthetic a(Le/e/a/u/i/n/k$a;)I
    .locals 0

    iget p0, p0, Le/e/a/u/i/n/k$a;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/n/k$a;->a:Le/e/a/u/i/n/k$b;

    invoke-virtual {v0, p0}, Le/e/a/u/i/n/b;->a(Le/e/a/u/i/n/h;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Le/e/a/u/i/n/k$a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/e/a/u/i/n/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/e/a/u/i/n/k$a;

    iget v0, p0, Le/e/a/u/i/n/k$a;->b:I

    iget p1, p1, Le/e/a/u/i/n/k$a;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le/e/a/u/i/n/k$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/e/a/u/i/n/k$a;->b:I

    invoke-static {v0}, Le/e/a/u/i/n/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
