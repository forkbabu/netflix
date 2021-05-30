.class public final enum Le/e/a/u/i/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/u/i/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le/e/a/u/i/c;

.field public static final enum d:Le/e/a/u/i/c;

.field public static final enum e:Le/e/a/u/i/c;

.field public static final enum f:Le/e/a/u/i/c;

.field private static final synthetic g:[Le/e/a/u/i/c;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/e/a/u/i/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v0, v3, v2, v1, v1}, Le/e/a/u/i/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    new-instance v0, Le/e/a/u/i/c;

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v2}, Le/e/a/u/i/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/e/a/u/i/c;->d:Le/e/a/u/i/c;

    new-instance v0, Le/e/a/u/i/c;

    const/4 v3, 0x2

    const-string v4, "SOURCE"

    invoke-direct {v0, v4, v3, v1, v2}, Le/e/a/u/i/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    new-instance v0, Le/e/a/u/i/c;

    const/4 v4, 0x3

    const-string v5, "RESULT"

    invoke-direct {v0, v5, v4, v2, v1}, Le/e/a/u/i/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/e/a/u/i/c;->f:Le/e/a/u/i/c;

    const/4 v5, 0x4

    new-array v5, v5, [Le/e/a/u/i/c;

    sget-object v6, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    aput-object v6, v5, v2

    sget-object v2, Le/e/a/u/i/c;->d:Le/e/a/u/i/c;

    aput-object v2, v5, v1

    sget-object v1, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/e/a/u/i/c;->g:[Le/e/a/u/i/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Le/e/a/u/i/c;->a:Z

    iput-boolean p4, p0, Le/e/a/u/i/c;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/a/u/i/c;
    .locals 1

    const-class v0, Le/e/a/u/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/u/i/c;

    return-object p0
.end method

.method public static values()[Le/e/a/u/i/c;
    .locals 1

    sget-object v0, Le/e/a/u/i/c;->g:[Le/e/a/u/i/c;

    invoke-virtual {v0}, [Le/e/a/u/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/u/i/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/i/c;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/i/c;->a:Z

    return v0
.end method
