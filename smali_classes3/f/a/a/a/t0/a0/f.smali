.class public Lf/a/a/a/t0/a0/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:Lf/a/a/a/t0/a0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lf/a/a/a/t0/a0/e;

    invoke-direct {v0}, Lf/a/a/a/t0/a0/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lf/a/a/a/t0/a0/g;

    invoke-direct {v0}, Lf/a/a/a/t0/a0/g;-><init>()V

    :goto_0
    sput-object v0, Lf/a/a/a/t0/a0/f;->a:Lf/a/a/a/t0/a0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/a/a/a/t0/a0/f;->a:Lf/a/a/a/t0/a0/d;

    invoke-interface {v0, p0}, Lf/a/a/a/t0/a0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
