.class final Le/f/g/s3$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Le/f/g/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/a2<",
            "Ljava/lang/String;",
            "Le/f/g/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Le/f/g/r4$b;->k:Le/f/g/r4$b;

    sget-object v1, Le/f/g/r4$b;->m:Le/f/g/r4$b;

    invoke-static {}, Le/f/g/p4;->getDefaultInstance()Le/f/g/p4;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Le/f/g/a2;->a(Le/f/g/r4$b;Ljava/lang/Object;Le/f/g/r4$b;Ljava/lang/Object;)Le/f/g/a2;

    move-result-object v0

    sput-object v0, Le/f/g/s3$c;->a:Le/f/g/a2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
