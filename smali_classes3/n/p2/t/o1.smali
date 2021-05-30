.class public final synthetic Ln/p2/t/o1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ln/v2/t;->values()[Ln/v2/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln/p2/t/o1;->a:[I

    sget-object v1, Ln/v2/t;->a:Ln/v2/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ln/p2/t/o1;->a:[I

    sget-object v1, Ln/v2/t;->b:Ln/v2/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ln/p2/t/o1;->a:[I

    sget-object v1, Ln/v2/t;->c:Ln/v2/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
