.class Le/f/d/g/a$b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/g/a$b$b;->iterator()Le/f/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "TN;",
        "Le/f/d/g/s<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/g/a$b$b;


# direct methods
.method constructor <init>(Le/f/d/g/a$b$b;)V
    .locals 0

    iput-object p1, p0, Le/f/d/g/a$b$b$a;->a:Le/f/d/g/a$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Le/f/d/g/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Le/f/d/g/s<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/a$b$b$a;->a:Le/f/d/g/a$b$b;

    iget-object v0, v0, Le/f/d/g/a$b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Le/f/d/g/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/g/a$b$b$a;->apply(Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object p1

    return-object p1
.end method
