.class Le/f/d/d/j3$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# static fields
.field static final a:Le/f/d/d/v5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/v5$b<",
            "Le/f/d/d/j3;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Le/f/d/d/v5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/v5$b<",
            "Le/f/d/d/j3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le/f/d/d/j3;

    const-string v1, "map"

    invoke-static {v0, v1}, Le/f/d/d/v5;->a(Ljava/lang/Class;Ljava/lang/String;)Le/f/d/d/v5$b;

    move-result-object v0

    sput-object v0, Le/f/d/d/j3$e;->a:Le/f/d/d/v5$b;

    const-class v0, Le/f/d/d/j3;

    const-string v1, "size"

    invoke-static {v0, v1}, Le/f/d/d/v5;->a(Ljava/lang/Class;Ljava/lang/String;)Le/f/d/d/v5$b;

    move-result-object v0

    sput-object v0, Le/f/d/d/j3$e;->b:Le/f/d/d/v5$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
