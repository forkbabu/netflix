.class public final enum Lk/a/y0/i/g;
.super Ljava/lang/Enum;

# interfaces
.implements Lk/a/y0/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/y0/i/g;",
        ">;",
        "Lk/a/y0/c/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a/y0/i/g;

.field private static final synthetic b:[Lk/a/y0/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a/y0/i/g;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lk/a/y0/i/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/y0/i/g;->a:Lk/a/y0/i/g;

    const/4 v2, 0x1

    new-array v2, v2, [Lk/a/y0/i/g;

    aput-object v0, v2, v1

    sput-object v2, Lk/a/y0/i/g;->b:[Lk/a/y0/i/g;

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

.method public static a(Ljava/lang/Throwable;Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lq/f/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lk/a/y0/i/g;->a:Lk/a/y0/i/g;

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    invoke-interface {p1, p0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lk/a/y0/i/g;->a:Lk/a/y0/i/g;

    invoke-interface {p0, v0}, Lq/f/c;->a(Lq/f/d;)V

    invoke-interface {p0}, Lq/f/c;->onComplete()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/a/y0/i/g;
    .locals 1

    const-class v0, Lk/a/y0/i/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/y0/i/g;

    return-object p0
.end method

.method public static values()[Lk/a/y0/i/g;
    .locals 1

    sget-object v0, Lk/a/y0/i/g;->b:[Lk/a/y0/i/g;

    invoke-virtual {v0}, [Lk/a/y0/i/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/i/g;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lk/a/t0/g;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
