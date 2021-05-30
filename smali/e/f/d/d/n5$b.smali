.class final Le/f/d/d/n5$b;
.super Le/f/d/d/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/x3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Le/f/d/d/n5;


# direct methods
.method private constructor <init>(Le/f/d/d/n5;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/n5$b;->f:Le/f/d/d/n5;

    invoke-direct {p0}, Le/f/d/d/x3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/n5;Le/f/d/d/n5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/n5$b;-><init>(Le/f/d/d/n5;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/n5$b;->f:Le/f/d/d/n5;

    invoke-virtual {v0, p1}, Le/f/d/d/k3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n5$b;->f:Le/f/d/d/n5;

    iget-object v0, v0, Le/f/d/d/n5;->d:Le/f/d/d/y4;

    invoke-virtual {v0, p1}, Le/f/d/d/y4;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/n5$b;->f:Le/f/d/d/n5;

    iget-object v0, v0, Le/f/d/d/n5;->d:Le/f/d/d/y4;

    invoke-virtual {v0}, Le/f/d/d/y4;->c()I

    move-result v0

    return v0
.end method
