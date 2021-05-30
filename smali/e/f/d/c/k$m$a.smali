.class Le/f/d/c/k$m$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/c/k$m;->a(Ljava/lang/Object;Le/f/d/c/f;)Le/f/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/c/k$m;


# direct methods
.method constructor <init>(Le/f/d/c/k$m;)V
    .locals 0

    iput-object p1, p0, Le/f/d/c/k$m$a;->a:Le/f/d/c/k$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$m$a;->a:Le/f/d/c/k$m;

    invoke-virtual {v0, p1}, Le/f/d/c/k$m;->b(Ljava/lang/Object;)Z

    return-object p1
.end method
