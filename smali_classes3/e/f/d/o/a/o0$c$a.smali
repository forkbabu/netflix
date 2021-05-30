.class final enum Le/f/d/o/a/o0$c$a;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/d/o/a/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/o0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/o/a/o0$c$a;",
        ">;",
        "Le/f/d/o/a/o0$b;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final enum a:Le/f/d/o/a/o0$c$a;

.field private static final b:Ljava/lang/ClassValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ClassValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Le/f/d/o/a/o0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/d/o/a/o0$c$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Le/f/d/o/a/o0$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/o/a/o0$c$a;->a:Le/f/d/o/a/o0$c$a;

    const/4 v2, 0x1

    new-array v2, v2, [Le/f/d/o/a/o0$c$a;

    aput-object v0, v2, v1

    sput-object v2, Le/f/d/o/a/o0$c$a;->c:[Le/f/d/o/a/o0$c$a;

    new-instance v0, Le/f/d/o/a/o0$c$a$a;

    invoke-direct {v0}, Le/f/d/o/a/o0$c$a$a;-><init>()V

    sput-object v0, Le/f/d/o/a/o0$c$a;->b:Ljava/lang/ClassValue;

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

.method public static valueOf(Ljava/lang/String;)Le/f/d/o/a/o0$c$a;
    .locals 1

    const-class v0, Le/f/d/o/a/o0$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/o/a/o0$c$a;

    return-object p0
.end method

.method public static values()[Le/f/d/o/a/o0$c$a;
    .locals 1

    sget-object v0, Le/f/d/o/a/o0$c$a;->c:[Le/f/d/o/a/o0$c$a;

    invoke-virtual {v0}, [Le/f/d/o/a/o0$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/o/a/o0$c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Le/f/d/o/a/o0$c$a;->b:Ljava/lang/ClassValue;

    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
