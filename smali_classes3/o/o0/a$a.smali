.class public final enum Lo/o0/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/o0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/o0/a$a;

.field public static final enum b:Lo/o0/a$a;

.field public static final enum c:Lo/o0/a$a;

.field public static final enum d:Lo/o0/a$a;

.field private static final synthetic e:[Lo/o0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/o0/a$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lo/o0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o0/a$a;->a:Lo/o0/a$a;

    new-instance v0, Lo/o0/a$a;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v2}, Lo/o0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o0/a$a;->b:Lo/o0/a$a;

    new-instance v0, Lo/o0/a$a;

    const/4 v3, 0x2

    const-string v4, "HEADERS"

    invoke-direct {v0, v4, v3}, Lo/o0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o0/a$a;->c:Lo/o0/a$a;

    new-instance v0, Lo/o0/a$a;

    const/4 v4, 0x3

    const-string v5, "BODY"

    invoke-direct {v0, v5, v4}, Lo/o0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o0/a$a;->d:Lo/o0/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lo/o0/a$a;

    sget-object v6, Lo/o0/a$a;->a:Lo/o0/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lo/o0/a$a;->b:Lo/o0/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lo/o0/a$a;->c:Lo/o0/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lo/o0/a$a;->e:[Lo/o0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lo/o0/a$a;
    .locals 1

    const-class v0, Lo/o0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/o0/a$a;

    return-object p0
.end method

.method public static values()[Lo/o0/a$a;
    .locals 1

    sget-object v0, Lo/o0/a$a;->e:[Lo/o0/a$a;

    invoke-virtual {v0}, [Lo/o0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/o0/a$a;

    return-object v0
.end method
