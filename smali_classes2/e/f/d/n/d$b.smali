.class public final Le/f/d/n/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field private final a:Le/f/d/d/f3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/f3$b<",
            "Le/f/d/n/m<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/f/d/d/f3;->j()Le/f/d/d/f3$b;

    move-result-object v0

    iput-object v0, p0, Le/f/d/n/d$b;->a:Le/f/d/d/f3$b;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/n/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/n/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/n/m;Ljava/lang/Object;)Le/f/d/n/d$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Le/f/d/n/m<",
            "TT;>;TT;)",
            "Le/f/d/n/d$b<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/n/d$b;->a:Le/f/d/d/f3$b;

    invoke-virtual {p1}, Le/f/d/n/m;->j()Le/f/d/n/m;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Le/f/d/n/d$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Le/f/d/n/d$b<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/n/d$b;->a:Le/f/d/d/f3$b;

    invoke-static {p1}, Le/f/d/n/m;->e(Ljava/lang/Class;)Le/f/d/n/m;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    return-object p0
.end method

.method public a()Le/f/d/n/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/n/d<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/n/d;

    iget-object v1, p0, Le/f/d/n/d$b;->a:Le/f/d/d/f3$b;

    invoke-virtual {v1}, Le/f/d/d/f3$b;->a()Le/f/d/d/f3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/d/n/d;-><init>(Le/f/d/d/f3;Le/f/d/n/d$a;)V

    return-object v0
.end method
