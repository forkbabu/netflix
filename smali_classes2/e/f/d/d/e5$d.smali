.class Le/f/d/d/e5$d;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "Le/f/d/d/e5;",
        "Le/f/d/d/q0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le/f/d/d/e5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/d/e5$d;

    invoke-direct {v0}, Le/f/d/d/e5$d;-><init>()V

    sput-object v0, Le/f/d/d/e5$d;->a:Le/f/d/d/e5$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/d/e5;)Le/f/d/d/q0;
    .locals 0

    iget-object p1, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/d/d/e5;

    invoke-virtual {p0, p1}, Le/f/d/d/e5$d;->a(Le/f/d/d/e5;)Le/f/d/d/q0;

    move-result-object p1

    return-object p1
.end method
