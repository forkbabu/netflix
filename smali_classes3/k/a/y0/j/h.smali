.class public final enum Lk/a/y0/j/h;
.super Ljava/lang/Enum;

# interfaces
.implements Lk/a/q;
.implements Lk/a/i0;
.implements Lk/a/v;
.implements Lk/a/n0;
.implements Lk/a/f;
.implements Lq/f/d;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/y0/j/h;",
        ">;",
        "Lk/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/a/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/a/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/a/n0<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/a/f;",
        "Lq/f/d;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a/y0/j/h;

.field private static final synthetic b:[Lk/a/y0/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a/y0/j/h;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lk/a/y0/j/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/y0/j/h;->a:Lk/a/y0/j/h;

    const/4 v2, 0x1

    new-array v2, v2, [Lk/a/y0/j/h;

    aput-object v0, v2, v1

    sput-object v2, Lk/a/y0/j/h;->b:[Lk/a/y0/j/h;

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

.method public static b()Lk/a/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/i0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk/a/y0/j/h;->a:Lk/a/y0/j/h;

    return-object v0
.end method

.method public static c()Lq/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lq/f/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk/a/y0/j/h;->a:Lk/a/y0/j/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk/a/y0/j/h;
    .locals 1

    const-class v0, Lk/a/y0/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/y0/j/h;

    return-object p0
.end method

.method public static values()[Lk/a/y0/j/h;
    .locals 1

    sget-object v0, Lk/a/y0/j/h;->b:[Lk/a/y0/j/h;

    invoke-virtual {v0}, [Lk/a/y0/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/j/h;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 0

    invoke-interface {p1}, Lq/f/d;->cancel()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
