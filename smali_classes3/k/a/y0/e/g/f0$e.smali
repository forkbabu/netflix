.class final enum Lk/a/y0/e/g/f0$e;
.super Ljava/lang/Enum;

# interfaces
.implements Lk/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/g/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/y0/e/g/f0$e;",
        ">;",
        "Lk/a/x0/o<",
        "Lk/a/q0;",
        "Lk/a/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a/y0/e/g/f0$e;

.field private static final synthetic b:[Lk/a/y0/e/g/f0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a/y0/e/g/f0$e;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lk/a/y0/e/g/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/y0/e/g/f0$e;->a:Lk/a/y0/e/g/f0$e;

    const/4 v2, 0x1

    new-array v2, v2, [Lk/a/y0/e/g/f0$e;

    aput-object v0, v2, v1

    sput-object v2, Lk/a/y0/e/g/f0$e;->b:[Lk/a/y0/e/g/f0$e;

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

.method public static valueOf(Ljava/lang/String;)Lk/a/y0/e/g/f0$e;
    .locals 1

    const-class v0, Lk/a/y0/e/g/f0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/y0/e/g/f0$e;

    return-object p0
.end method

.method public static values()[Lk/a/y0/e/g/f0$e;
    .locals 1

    sget-object v0, Lk/a/y0/e/g/f0$e;->b:[Lk/a/y0/e/g/f0$e;

    invoke-virtual {v0}, [Lk/a/y0/e/g/f0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/g/f0$e;

    return-object v0
.end method


# virtual methods
.method public a(Lk/a/q0;)Lk/a/b0;
    .locals 1

    new-instance v0, Lk/a/y0/e/g/s0;

    invoke-direct {v0, p1}, Lk/a/y0/e/g/s0;-><init>(Lk/a/q0;)V

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

    invoke-virtual {p0, p1}, Lk/a/y0/e/g/f0$e;->a(Lk/a/q0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method
