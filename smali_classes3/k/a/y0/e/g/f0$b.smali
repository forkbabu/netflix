.class final enum Lk/a/y0/e/g/f0$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lk/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/g/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/y0/e/g/f0$b;",
        ">;",
        "Lk/a/x0/o<",
        "Lk/a/q0;",
        "Lq/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a/y0/e/g/f0$b;

.field private static final synthetic b:[Lk/a/y0/e/g/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a/y0/e/g/f0$b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lk/a/y0/e/g/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/y0/e/g/f0$b;->a:Lk/a/y0/e/g/f0$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lk/a/y0/e/g/f0$b;

    aput-object v0, v2, v1

    sput-object v2, Lk/a/y0/e/g/f0$b;->b:[Lk/a/y0/e/g/f0$b;

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

.method public static valueOf(Ljava/lang/String;)Lk/a/y0/e/g/f0$b;
    .locals 1

    const-class v0, Lk/a/y0/e/g/f0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/y0/e/g/f0$b;

    return-object p0
.end method

.method public static values()[Lk/a/y0/e/g/f0$b;
    .locals 1

    sget-object v0, Lk/a/y0/e/g/f0$b;->b:[Lk/a/y0/e/g/f0$b;

    invoke-virtual {v0}, [Lk/a/y0/e/g/f0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/g/f0$b;

    return-object v0
.end method


# virtual methods
.method public a(Lk/a/q0;)Lq/f/b;
    .locals 1

    new-instance v0, Lk/a/y0/e/g/r0;

    invoke-direct {v0, p1}, Lk/a/y0/e/g/r0;-><init>(Lk/a/q0;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lk/a/q0;

    invoke-virtual {p0, p1}, Lk/a/y0/e/g/f0$b;->a(Lk/a/q0;)Lq/f/b;

    move-result-object p1

    return-object p1
.end method
