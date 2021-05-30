.class public final enum Landroidx/room/n$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/n$b;

.field public static final enum b:Landroidx/room/n$b;

.field private static final synthetic c:[Landroidx/room/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/n$b;

    const/4 v1, 0x0

    const-string v2, "ASC"

    invoke-direct {v0, v2, v1}, Landroidx/room/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/n$b;->a:Landroidx/room/n$b;

    new-instance v0, Landroidx/room/n$b;

    const/4 v2, 0x1

    const-string v3, "DESC"

    invoke-direct {v0, v3, v2}, Landroidx/room/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/n$b;->b:Landroidx/room/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/room/n$b;

    sget-object v4, Landroidx/room/n$b;->a:Landroidx/room/n$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Landroidx/room/n$b;->c:[Landroidx/room/n$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/n$b;
    .locals 1

    const-class v0, Landroidx/room/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/n$b;

    return-object p0
.end method

.method public static values()[Landroidx/room/n$b;
    .locals 1

    sget-object v0, Landroidx/room/n$b;->c:[Landroidx/room/n$b;

    invoke-virtual {v0}, [Landroidx/room/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/n$b;

    return-object v0
.end method
