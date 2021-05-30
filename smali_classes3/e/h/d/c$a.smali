.class public final enum Le/h/d/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/h/d/c$a;

.field public static final enum c:Le/h/d/c$a;

.field public static final enum d:Le/h/d/c$a;

.field public static final enum e:Le/h/d/c$a;

.field public static final enum f:Le/h/d/c$a;

.field public static final enum g:Le/h/d/c$a;

.field public static final enum h:Le/h/d/c$a;

.field public static final enum i:Le/h/d/c$a;

.field public static final enum j:Le/h/d/c$a;

.field public static final enum k:Le/h/d/c$a;

.field private static final synthetic l:[Le/h/d/c$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Le/h/d/c$a;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1, v1}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->b:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/4 v2, 0x1

    const-string v3, "INIT_FAILED"

    invoke-direct {v0, v3, v2, v2}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->c:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/4 v3, 0x2

    const-string v4, "INITIATED"

    invoke-direct {v0, v4, v3, v3}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->d:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/4 v4, 0x3

    const-string v5, "AVAILABLE"

    invoke-direct {v0, v5, v4, v4}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->e:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/4 v5, 0x4

    const-string v6, "NOT_AVAILABLE"

    invoke-direct {v0, v6, v5, v5}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->f:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/4 v6, 0x5

    const-string v7, "EXHAUSTED"

    invoke-direct {v0, v7, v6, v6}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->g:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/4 v7, 0x6

    const-string v8, "CAPPED_PER_SESSION"

    invoke-direct {v0, v8, v7, v7}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->h:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/4 v8, 0x7

    const-string v9, "INIT_PENDING"

    invoke-direct {v0, v9, v8, v8}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->i:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/16 v9, 0x8

    const-string v10, "LOAD_PENDING"

    invoke-direct {v0, v10, v9, v9}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->j:Le/h/d/c$a;

    new-instance v0, Le/h/d/c$a;

    const/16 v10, 0x9

    const-string v11, "CAPPED_PER_DAY"

    invoke-direct {v0, v11, v10, v10}, Le/h/d/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c$a;->k:Le/h/d/c$a;

    const/16 v11, 0xa

    new-array v11, v11, [Le/h/d/c$a;

    sget-object v12, Le/h/d/c$a;->b:Le/h/d/c$a;

    aput-object v12, v11, v1

    sget-object v1, Le/h/d/c$a;->c:Le/h/d/c$a;

    aput-object v1, v11, v2

    sget-object v1, Le/h/d/c$a;->d:Le/h/d/c$a;

    aput-object v1, v11, v3

    sget-object v1, Le/h/d/c$a;->e:Le/h/d/c$a;

    aput-object v1, v11, v4

    sget-object v1, Le/h/d/c$a;->f:Le/h/d/c$a;

    aput-object v1, v11, v5

    sget-object v1, Le/h/d/c$a;->g:Le/h/d/c$a;

    aput-object v1, v11, v6

    sget-object v1, Le/h/d/c$a;->h:Le/h/d/c$a;

    aput-object v1, v11, v7

    sget-object v1, Le/h/d/c$a;->i:Le/h/d/c$a;

    aput-object v1, v11, v8

    sget-object v1, Le/h/d/c$a;->j:Le/h/d/c$a;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Le/h/d/c$a;->l:[Le/h/d/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/h/d/c$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/d/c$a;
    .locals 1

    const-class v0, Le/h/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/c$a;

    return-object p0
.end method

.method public static values()[Le/h/d/c$a;
    .locals 1

    sget-object v0, Le/h/d/c$a;->l:[Le/h/d/c$a;

    invoke-virtual {v0}, [Le/h/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/h/d/c$a;->a:I

    return v0
.end method
