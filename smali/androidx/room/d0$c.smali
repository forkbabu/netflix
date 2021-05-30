.class public final enum Landroidx/room/d0$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/d0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/d0$c;

.field public static final enum b:Landroidx/room/d0$c;

.field public static final enum c:Landroidx/room/d0$c;
    .annotation build Landroidx/annotation/m0;
        value = 0x10
    .end annotation
.end field

.field private static final synthetic d:[Landroidx/room/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/room/d0$c;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Landroidx/room/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/d0$c;->a:Landroidx/room/d0$c;

    new-instance v0, Landroidx/room/d0$c;

    const/4 v2, 0x1

    const-string v3, "TRUNCATE"

    invoke-direct {v0, v3, v2}, Landroidx/room/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/d0$c;->b:Landroidx/room/d0$c;

    new-instance v0, Landroidx/room/d0$c;

    const/4 v3, 0x2

    const-string v4, "WRITE_AHEAD_LOGGING"

    invoke-direct {v0, v4, v3}, Landroidx/room/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/d0$c;->c:Landroidx/room/d0$c;

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/room/d0$c;

    sget-object v5, Landroidx/room/d0$c;->a:Landroidx/room/d0$c;

    aput-object v5, v4, v1

    sget-object v1, Landroidx/room/d0$c;->b:Landroidx/room/d0$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Landroidx/room/d0$c;->d:[Landroidx/room/d0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/d0$c;
    .locals 1

    const-class v0, Landroidx/room/d0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/d0$c;

    return-object p0
.end method

.method public static values()[Landroidx/room/d0$c;
    .locals 1

    sget-object v0, Landroidx/room/d0$c;->d:[Landroidx/room/d0$c;

    invoke-virtual {v0}, [Landroidx/room/d0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/d0$c;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroidx/room/d0$c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Landroidx/room/d0$c;->a:Landroidx/room/d0$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/room/d0$c;->c:Landroidx/room/d0$c;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/room/d0$c;->b:Landroidx/room/d0$c;

    return-object p1
.end method
