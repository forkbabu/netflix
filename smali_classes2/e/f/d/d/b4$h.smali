.class final Le/f/d/d/b4$h;
.super Le/f/d/d/p6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/b4;->a(Ljava/util/Iterator;Le/f/d/b/s;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/p6<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/b/s;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Le/f/d/b/s;)V
    .locals 0

    iput-object p2, p0, Le/f/d/d/b4$h;->b:Le/f/d/b/s;

    invoke-direct {p0, p1}, Le/f/d/d/p6;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/b4$h;->b:Le/f/d/b/s;

    invoke-interface {v0, p1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
