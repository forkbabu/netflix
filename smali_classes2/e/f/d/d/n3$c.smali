.class Le/f/d/d/n3$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/d/d/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/d3;Le/f/d/d/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/d3<",
            "Le/f/d/d/e5<",
            "TC;>;>;",
            "Le/f/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/d/n3$c;->a:Le/f/d/d/d3;

    iput-object p2, p0, Le/f/d/d/n3$c;->b:Le/f/d/d/v0;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Le/f/d/d/n3;

    iget-object v1, p0, Le/f/d/d/n3$c;->a:Le/f/d/d/d3;

    invoke-direct {v0, v1}, Le/f/d/d/n3;-><init>(Le/f/d/d/d3;)V

    iget-object v1, p0, Le/f/d/d/n3$c;->b:Le/f/d/d/v0;

    invoke-virtual {v0, v1}, Le/f/d/d/n3;->a(Le/f/d/d/v0;)Le/f/d/d/u3;

    move-result-object v0

    return-object v0
.end method
