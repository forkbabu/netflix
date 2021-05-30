.class final Le/f/d/d/p3$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# static fields
.field static final a:Le/f/d/d/v5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/v5$b<",
            "Le/f/d/d/p3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le/f/d/d/p3;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Le/f/d/d/v5;->a(Ljava/lang/Class;Ljava/lang/String;)Le/f/d/d/v5$b;

    move-result-object v0

    sput-object v0, Le/f/d/d/p3$c;->a:Le/f/d/d/v5$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
