.class final enum Lk/a/y0/e/g/f0$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/g/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/y0/e/g/f0$a;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/NoSuchElementException;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a/y0/e/g/f0$a;

.field private static final synthetic b:[Lk/a/y0/e/g/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a/y0/e/g/f0$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lk/a/y0/e/g/f0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/y0/e/g/f0$a;->a:Lk/a/y0/e/g/f0$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lk/a/y0/e/g/f0$a;

    aput-object v0, v2, v1

    sput-object v2, Lk/a/y0/e/g/f0$a;->b:[Lk/a/y0/e/g/f0$a;

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

.method public static valueOf(Ljava/lang/String;)Lk/a/y0/e/g/f0$a;
    .locals 1

    const-class v0, Lk/a/y0/e/g/f0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/y0/e/g/f0$a;

    return-object p0
.end method

.method public static values()[Lk/a/y0/e/g/f0$a;
    .locals 1

    sget-object v0, Lk/a/y0/e/g/f0$a;->b:[Lk/a/y0/e/g/f0$a;

    invoke-virtual {v0}, [Lk/a/y0/e/g/f0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/g/f0$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/y0/e/g/f0$a;->call()Ljava/util/NoSuchElementException;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/NoSuchElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method
