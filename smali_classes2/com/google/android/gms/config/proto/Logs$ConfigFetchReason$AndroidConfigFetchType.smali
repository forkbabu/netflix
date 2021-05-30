.class public final enum Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AndroidConfigFetchType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;",
        ">;",
        "Le/f/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum BOOT_COMPLETED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

.field public static final BOOT_COMPLETED_VALUE:I = 0x2

.field public static final enum GMS_CORE_UPDATED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

.field public static final GMS_CORE_UPDATED_VALUE:I = 0x5

.field public static final enum PACKAGE_ADDED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

.field public static final PACKAGE_ADDED_VALUE:I = 0x3

.field public static final enum PACKAGE_REMOVED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

.field public static final PACKAGE_REMOVED_VALUE:I = 0x4

.field public static final enum SCHEDULED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

.field public static final SCHEDULED_VALUE:I = 0x1

.field public static final enum SECRET_CODE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

.field public static final SECRET_CODE_VALUE:I = 0x6

.field public static final enum UNKNOWN:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

.field public static final UNKNOWN_VALUE:I

.field private static final b:Le/f/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$d<",
            "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->UNKNOWN:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    const/4 v2, 0x1

    const-string v3, "SCHEDULED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->SCHEDULED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    const/4 v3, 0x2

    const-string v4, "BOOT_COMPLETED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->BOOT_COMPLETED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    const/4 v4, 0x3

    const-string v5, "PACKAGE_ADDED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->PACKAGE_ADDED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    const/4 v5, 0x4

    const-string v6, "PACKAGE_REMOVED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->PACKAGE_REMOVED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    const/4 v6, 0x5

    const-string v7, "GMS_CORE_UPDATED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->GMS_CORE_UPDATED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    const/4 v7, 0x6

    const-string v8, "SECRET_CODE"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->SECRET_CODE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    sget-object v9, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->UNKNOWN:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    aput-object v9, v8, v1

    sget-object v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->SCHEDULED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    aput-object v1, v8, v2

    sget-object v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->BOOT_COMPLETED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    aput-object v1, v8, v3

    sget-object v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->PACKAGE_ADDED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->PACKAGE_REMOVED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    aput-object v1, v8, v5

    sget-object v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->GMS_CORE_UPDATED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->c:[Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType$a;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->b:Le/f/g/n1$d;

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

    iput p3, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->SECRET_CODE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->GMS_CORE_UPDATED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->PACKAGE_REMOVED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->PACKAGE_ADDED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->BOOT_COMPLETED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->SCHEDULED:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->UNKNOWN:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Le/f/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/n1$d<",
            "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->b:Le/f/g/n1$d;

    return-object v0
.end method

.method public static internalGetVerifier()Le/f/g/n1$e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType$b;->a:Le/f/g/n1$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->forNumber(I)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 1

    const-class v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->c:[Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    invoke-virtual {v0}, [Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->a:I

    return v0
.end method
