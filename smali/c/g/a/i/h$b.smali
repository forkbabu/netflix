.class public final enum Lc/g/a/i/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/i/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/g/a/i/h$b;

.field public static final enum b:Lc/g/a/i/h$b;

.field public static final enum c:Lc/g/a/i/h$b;

.field public static final enum d:Lc/g/a/i/h$b;

.field public static final enum e:Lc/g/a/i/h$b;

.field public static final enum f:Lc/g/a/i/h$b;

.field public static final enum g:Lc/g/a/i/h$b;

.field public static final enum h:Lc/g/a/i/h$b;

.field private static final synthetic i:[Lc/g/a/i/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc/g/a/i/h$b;

    const/4 v1, 0x0

    const-string v2, "BEGIN"

    invoke-direct {v0, v2, v1}, Lc/g/a/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$b;->a:Lc/g/a/i/h$b;

    new-instance v0, Lc/g/a/i/h$b;

    const/4 v2, 0x1

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v2}, Lc/g/a/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$b;->b:Lc/g/a/i/h$b;

    new-instance v0, Lc/g/a/i/h$b;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lc/g/a/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$b;->c:Lc/g/a/i/h$b;

    new-instance v0, Lc/g/a/i/h$b;

    const/4 v4, 0x3

    const-string v5, "TOP"

    invoke-direct {v0, v5, v4}, Lc/g/a/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$b;->d:Lc/g/a/i/h$b;

    new-instance v0, Lc/g/a/i/h$b;

    const/4 v5, 0x4

    const-string v6, "VERTICAL_MIDDLE"

    invoke-direct {v0, v6, v5}, Lc/g/a/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$b;->e:Lc/g/a/i/h$b;

    new-instance v0, Lc/g/a/i/h$b;

    const/4 v6, 0x5

    const-string v7, "BOTTOM"

    invoke-direct {v0, v7, v6}, Lc/g/a/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$b;->f:Lc/g/a/i/h$b;

    new-instance v0, Lc/g/a/i/h$b;

    const/4 v7, 0x6

    const-string v8, "LEFT"

    invoke-direct {v0, v8, v7}, Lc/g/a/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$b;->g:Lc/g/a/i/h$b;

    new-instance v0, Lc/g/a/i/h$b;

    const/4 v8, 0x7

    const-string v9, "RIGHT"

    invoke-direct {v0, v9, v8}, Lc/g/a/i/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/h$b;->h:Lc/g/a/i/h$b;

    const/16 v9, 0x8

    new-array v9, v9, [Lc/g/a/i/h$b;

    sget-object v10, Lc/g/a/i/h$b;->a:Lc/g/a/i/h$b;

    aput-object v10, v9, v1

    sget-object v1, Lc/g/a/i/h$b;->b:Lc/g/a/i/h$b;

    aput-object v1, v9, v2

    sget-object v1, Lc/g/a/i/h$b;->c:Lc/g/a/i/h$b;

    aput-object v1, v9, v3

    sget-object v1, Lc/g/a/i/h$b;->d:Lc/g/a/i/h$b;

    aput-object v1, v9, v4

    sget-object v1, Lc/g/a/i/h$b;->e:Lc/g/a/i/h$b;

    aput-object v1, v9, v5

    sget-object v1, Lc/g/a/i/h$b;->f:Lc/g/a/i/h$b;

    aput-object v1, v9, v6

    sget-object v1, Lc/g/a/i/h$b;->g:Lc/g/a/i/h$b;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lc/g/a/i/h$b;->i:[Lc/g/a/i/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/a/i/h$b;
    .locals 1

    const-class v0, Lc/g/a/i/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/a/i/h$b;

    return-object p0
.end method

.method public static values()[Lc/g/a/i/h$b;
    .locals 1

    sget-object v0, Lc/g/a/i/h$b;->i:[Lc/g/a/i/h$b;

    invoke-virtual {v0}, [Lc/g/a/i/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/i/h$b;

    return-object v0
.end method
