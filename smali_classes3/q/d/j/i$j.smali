.class public final enum Lq/d/j/i$j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/j/i$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq/d/j/i$j;

.field public static final enum b:Lq/d/j/i$j;

.field public static final enum c:Lq/d/j/i$j;

.field public static final enum d:Lq/d/j/i$j;

.field public static final enum e:Lq/d/j/i$j;

.field public static final enum f:Lq/d/j/i$j;

.field private static final synthetic g:[Lq/d/j/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq/d/j/i$j;

    const/4 v1, 0x0

    const-string v2, "Doctype"

    invoke-direct {v0, v2, v1}, Lq/d/j/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/j/i$j;->a:Lq/d/j/i$j;

    new-instance v0, Lq/d/j/i$j;

    const/4 v2, 0x1

    const-string v3, "StartTag"

    invoke-direct {v0, v3, v2}, Lq/d/j/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/j/i$j;->b:Lq/d/j/i$j;

    new-instance v0, Lq/d/j/i$j;

    const/4 v3, 0x2

    const-string v4, "EndTag"

    invoke-direct {v0, v4, v3}, Lq/d/j/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/j/i$j;->c:Lq/d/j/i$j;

    new-instance v0, Lq/d/j/i$j;

    const/4 v4, 0x3

    const-string v5, "Comment"

    invoke-direct {v0, v5, v4}, Lq/d/j/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/j/i$j;->d:Lq/d/j/i$j;

    new-instance v0, Lq/d/j/i$j;

    const/4 v5, 0x4

    const-string v6, "Character"

    invoke-direct {v0, v6, v5}, Lq/d/j/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/j/i$j;->e:Lq/d/j/i$j;

    new-instance v0, Lq/d/j/i$j;

    const/4 v6, 0x5

    const-string v7, "EOF"

    invoke-direct {v0, v7, v6}, Lq/d/j/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/j/i$j;->f:Lq/d/j/i$j;

    const/4 v7, 0x6

    new-array v7, v7, [Lq/d/j/i$j;

    sget-object v8, Lq/d/j/i$j;->a:Lq/d/j/i$j;

    aput-object v8, v7, v1

    sget-object v1, Lq/d/j/i$j;->b:Lq/d/j/i$j;

    aput-object v1, v7, v2

    sget-object v1, Lq/d/j/i$j;->c:Lq/d/j/i$j;

    aput-object v1, v7, v3

    sget-object v1, Lq/d/j/i$j;->d:Lq/d/j/i$j;

    aput-object v1, v7, v4

    sget-object v1, Lq/d/j/i$j;->e:Lq/d/j/i$j;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lq/d/j/i$j;->g:[Lq/d/j/i$j;

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

.method public static valueOf(Ljava/lang/String;)Lq/d/j/i$j;
    .locals 1

    const-class v0, Lq/d/j/i$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/d/j/i$j;

    return-object p0
.end method

.method public static values()[Lq/d/j/i$j;
    .locals 1

    sget-object v0, Lq/d/j/i$j;->g:[Lq/d/j/i$j;

    invoke-virtual {v0}, [Lq/d/j/i$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/j/i$j;

    return-object v0
.end method
