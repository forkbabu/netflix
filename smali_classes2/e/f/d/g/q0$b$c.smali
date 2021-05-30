.class Le/f/d/g/q0$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/g/q0$b;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Le/f/d/g/q0$b;


# direct methods
.method constructor <init>(Le/f/d/g/q0$b;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Le/f/d/g/q0$b$c;->b:Le/f/d/g/q0$b;

    iput-object p2, p0, Le/f/d/g/q0$b$c;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/q0$b$e;

    iget-object v1, p0, Le/f/d/g/q0$b$c;->b:Le/f/d/g/q0$b;

    iget-object v2, p0, Le/f/d/g/q0$b$c;->a:Ljava/lang/Iterable;

    sget-object v3, Le/f/d/g/q0$c;->b:Le/f/d/g/q0$c;

    invoke-direct {v0, v1, v2, v3}, Le/f/d/g/q0$b$e;-><init>(Le/f/d/g/q0$b;Ljava/lang/Iterable;Le/f/d/g/q0$c;)V

    return-object v0
.end method
