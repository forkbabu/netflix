.class public abstract enum Le/f/f/d;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/f/d;",
        ">;",
        "Le/f/f/e;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/f/d;

.field public static final enum b:Le/f/f/d;

.field public static final enum c:Le/f/f/d;

.field public static final enum d:Le/f/f/d;

.field public static final enum e:Le/f/f/d;

.field private static final synthetic f:[Le/f/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/f/f/d$a;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Le/f/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/f/d;->a:Le/f/f/d;

    new-instance v0, Le/f/f/d$b;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Le/f/f/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/f/d;->b:Le/f/f/d;

    new-instance v0, Le/f/f/d$c;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Le/f/f/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/f/d;->c:Le/f/f/d;

    new-instance v0, Le/f/f/d$d;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Le/f/f/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/f/d;->d:Le/f/f/d;

    new-instance v0, Le/f/f/d$e;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Le/f/f/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/f/d;->e:Le/f/f/d;

    const/4 v6, 0x5

    new-array v6, v6, [Le/f/f/d;

    sget-object v7, Le/f/f/d;->a:Le/f/f/d;

    aput-object v7, v6, v1

    sget-object v1, Le/f/f/d;->b:Le/f/f/d;

    aput-object v1, v6, v2

    sget-object v1, Le/f/f/d;->c:Le/f/f/d;

    aput-object v1, v6, v3

    sget-object v1, Le/f/f/d;->d:Le/f/f/d;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Le/f/f/d;->f:[Le/f/f/d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/f/f/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/f/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Le/f/f/d;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/f/d;
    .locals 1

    const-class v0, Le/f/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/f/d;

    return-object p0
.end method

.method public static values()[Le/f/f/d;
    .locals 1

    sget-object v0, Le/f/f/d;->f:[Le/f/f/d;

    invoke-virtual {v0}, [Le/f/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/f/d;

    return-object v0
.end method
