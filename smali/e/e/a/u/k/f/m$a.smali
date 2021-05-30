.class public final enum Le/e/a/u/k/f/m$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/u/k/f/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/e/a/u/k/f/m$a;

.field public static final enum c:Le/e/a/u/k/f/m$a;

.field public static final enum d:Le/e/a/u/k/f/m$a;

.field public static final enum e:Le/e/a/u/k/f/m$a;

.field public static final enum f:Le/e/a/u/k/f/m$a;

.field private static final synthetic g:[Le/e/a/u/k/f/m$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/e/a/u/k/f/m$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GIF"

    invoke-direct {v0, v3, v2, v1}, Le/e/a/u/k/f/m$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/a/u/k/f/m$a;->b:Le/e/a/u/k/f/m$a;

    new-instance v0, Le/e/a/u/k/f/m$a;

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Le/e/a/u/k/f/m$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/a/u/k/f/m$a;->c:Le/e/a/u/k/f/m$a;

    new-instance v0, Le/e/a/u/k/f/m$a;

    const/4 v3, 0x2

    const-string v4, "PNG_A"

    invoke-direct {v0, v4, v3, v1}, Le/e/a/u/k/f/m$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/a/u/k/f/m$a;->d:Le/e/a/u/k/f/m$a;

    new-instance v0, Le/e/a/u/k/f/m$a;

    const/4 v4, 0x3

    const-string v5, "PNG"

    invoke-direct {v0, v5, v4, v2}, Le/e/a/u/k/f/m$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/a/u/k/f/m$a;->e:Le/e/a/u/k/f/m$a;

    new-instance v0, Le/e/a/u/k/f/m$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5, v2}, Le/e/a/u/k/f/m$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/e/a/u/k/f/m$a;->f:Le/e/a/u/k/f/m$a;

    const/4 v6, 0x5

    new-array v6, v6, [Le/e/a/u/k/f/m$a;

    sget-object v7, Le/e/a/u/k/f/m$a;->b:Le/e/a/u/k/f/m$a;

    aput-object v7, v6, v2

    sget-object v2, Le/e/a/u/k/f/m$a;->c:Le/e/a/u/k/f/m$a;

    aput-object v2, v6, v1

    sget-object v1, Le/e/a/u/k/f/m$a;->d:Le/e/a/u/k/f/m$a;

    aput-object v1, v6, v3

    sget-object v1, Le/e/a/u/k/f/m$a;->e:Le/e/a/u/k/f/m$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Le/e/a/u/k/f/m$a;->g:[Le/e/a/u/k/f/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Le/e/a/u/k/f/m$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/a/u/k/f/m$a;
    .locals 1

    const-class v0, Le/e/a/u/k/f/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/u/k/f/m$a;

    return-object p0
.end method

.method public static values()[Le/e/a/u/k/f/m$a;
    .locals 1

    sget-object v0, Le/e/a/u/k/f/m$a;->g:[Le/e/a/u/k/f/m$a;

    invoke-virtual {v0}, [Le/e/a/u/k/f/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/u/k/f/m$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/k/f/m$a;->a:Z

    return v0
.end method
