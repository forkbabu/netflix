.class public final enum Lo/n0/m/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/n0/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lo/n0/m/b;

.field public static final enum c:Lo/n0/m/b;

.field public static final enum d:Lo/n0/m/b;

.field public static final enum e:Lo/n0/m/b;

.field public static final enum f:Lo/n0/m/b;

.field public static final enum g:Lo/n0/m/b;

.field public static final enum h:Lo/n0/m/b;

.field public static final enum i:Lo/n0/m/b;

.field public static final enum j:Lo/n0/m/b;

.field public static final enum k:Lo/n0/m/b;

.field public static final enum l:Lo/n0/m/b;

.field private static final synthetic m:[Lo/n0/m/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo/n0/m/b;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->b:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->c:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->d:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v5, v4, v4}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->e:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string v7, "REFUSED_STREAM"

    invoke-direct {v0, v7, v5, v6}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->f:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const/4 v7, 0x5

    const/16 v8, 0x8

    const-string v9, "CANCEL"

    invoke-direct {v0, v9, v7, v8}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->g:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const/4 v9, 0x6

    const/16 v10, 0x9

    const-string v11, "COMPRESSION_ERROR"

    invoke-direct {v0, v11, v9, v10}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->h:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const/16 v11, 0xa

    const-string v12, "CONNECT_ERROR"

    invoke-direct {v0, v12, v6, v11}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->i:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const/16 v12, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    invoke-direct {v0, v13, v8, v12}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->j:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v13, v10, v14}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->k:Lo/n0/m/b;

    new-instance v0, Lo/n0/m/b;

    const-string v13, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v13, v11, v14}, Lo/n0/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/n0/m/b;->l:Lo/n0/m/b;

    new-array v12, v12, [Lo/n0/m/b;

    sget-object v13, Lo/n0/m/b;->b:Lo/n0/m/b;

    aput-object v13, v12, v1

    sget-object v1, Lo/n0/m/b;->c:Lo/n0/m/b;

    aput-object v1, v12, v2

    sget-object v1, Lo/n0/m/b;->d:Lo/n0/m/b;

    aput-object v1, v12, v3

    sget-object v1, Lo/n0/m/b;->e:Lo/n0/m/b;

    aput-object v1, v12, v4

    sget-object v1, Lo/n0/m/b;->f:Lo/n0/m/b;

    aput-object v1, v12, v5

    sget-object v1, Lo/n0/m/b;->g:Lo/n0/m/b;

    aput-object v1, v12, v7

    sget-object v1, Lo/n0/m/b;->h:Lo/n0/m/b;

    aput-object v1, v12, v9

    sget-object v1, Lo/n0/m/b;->i:Lo/n0/m/b;

    aput-object v1, v12, v6

    sget-object v1, Lo/n0/m/b;->j:Lo/n0/m/b;

    aput-object v1, v12, v8

    sget-object v1, Lo/n0/m/b;->k:Lo/n0/m/b;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lo/n0/m/b;->m:[Lo/n0/m/b;

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

    iput p3, p0, Lo/n0/m/b;->a:I

    return-void
.end method

.method public static a(I)Lo/n0/m/b;
    .locals 5

    invoke-static {}, Lo/n0/m/b;->values()[Lo/n0/m/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lo/n0/m/b;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/n0/m/b;
    .locals 1

    const-class v0, Lo/n0/m/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/n0/m/b;

    return-object p0
.end method

.method public static values()[Lo/n0/m/b;
    .locals 1

    sget-object v0, Lo/n0/m/b;->m:[Lo/n0/m/b;

    invoke-virtual {v0}, [Lo/n0/m/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/n0/m/b;

    return-object v0
.end method
