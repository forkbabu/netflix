.class final enum Le/f/d/h/m$g;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/d/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/h/m$g;",
        ">;",
        "Le/f/d/h/l<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/d/h/m$g;

.field private static final synthetic b:[Le/f/d/h/m$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/d/h/m$g;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Le/f/d/h/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/h/m$g;->a:Le/f/d/h/m$g;

    const/4 v2, 0x1

    new-array v2, v2, [Le/f/d/h/m$g;

    aput-object v0, v2, v1

    sput-object v2, Le/f/d/h/m$g;->b:[Le/f/d/h/m$g;

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

.method public static valueOf(Ljava/lang/String;)Le/f/d/h/m$g;
    .locals 1

    const-class v0, Le/f/d/h/m$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/h/m$g;

    return-object p0
.end method

.method public static values()[Le/f/d/h/m$g;
    .locals 1

    sget-object v0, Le/f/d/h/m$g;->b:[Le/f/d/h/m$g;

    invoke-virtual {v0}, [Le/f/d/h/m$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/h/m$g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Le/f/d/h/c0;)V
    .locals 0

    invoke-interface {p2, p1}, Le/f/d/h/c0;->a(Ljava/lang/CharSequence;)Le/f/d/h/c0;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/d/h/c0;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Le/f/d/h/m$g;->a(Ljava/lang/CharSequence;Le/f/d/h/c0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Funnels.unencodedCharsFunnel()"

    return-object v0
.end method
