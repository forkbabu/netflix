.class public final Lcom/truenet/android/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truenet/android/a/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/truenet/android/a/i$a;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truenet/android/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truenet/android/a/i$a;-><init>(La/a/c/c/e;)V

    sput-object v0, Lcom/truenet/android/a/i;->a:Lcom/truenet/android/a/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/truenet/android/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/e;
    .end annotation

    sget-object v0, Lcom/truenet/android/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param

    sput-object p0, Lcom/truenet/android/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/truenet/android/a/i;->b:Ljava/lang/String;

    return-object v0
.end method
