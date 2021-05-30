.class public final enum Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NamespaceStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;",
        ">;",
        "Le/f/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum EMPTY_CONFIG:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

.field public static final EMPTY_CONFIG_VALUE:I = 0x3

.field public static final enum NOT_AUTHORIZED:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

.field public static final NOT_AUTHORIZED_VALUE:I = 0x4

.field public static final enum NO_CHANGE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

.field public static final NO_CHANGE_VALUE:I = 0x2

.field public static final enum NO_TEMPLATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

.field public static final NO_TEMPLATE_VALUE:I = 0x1

.field public static final enum UPDATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

.field public static final UPDATE_VALUE:I

.field private static final b:Le/f/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$d<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    const/4 v1, 0x0

    const-string v2, "UPDATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->UPDATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    const/4 v2, 0x1

    const-string v3, "NO_TEMPLATE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->NO_TEMPLATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    const/4 v3, 0x2

    const-string v4, "NO_CHANGE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->NO_CHANGE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    const/4 v4, 0x3

    const-string v5, "EMPTY_CONFIG"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->EMPTY_CONFIG:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    const/4 v5, 0x4

    const-string v6, "NOT_AUTHORIZED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->NOT_AUTHORIZED:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    sget-object v7, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->UPDATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->NO_TEMPLATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->NO_CHANGE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->EMPTY_CONFIG:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->c:[Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$a;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->b:Le/f/g/n1$d;

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

    iput p3, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->NOT_AUTHORIZED:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->EMPTY_CONFIG:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->NO_CHANGE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->NO_TEMPLATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->UPDATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Le/f/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/n1$d<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->b:Le/f/g/n1$d;

    return-object v0
.end method

.method public static internalGetVerifier()Le/f/g/n1$e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$b;->a:Le/f/g/n1$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 1

    const-class v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->c:[Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    invoke-virtual {v0}, [Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->a:I

    return v0
.end method
