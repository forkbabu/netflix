.class public final Ln/z2/m;
.super Ln/z2/b;

# interfaces
.implements Ln/z2/p;


# annotations
.annotation build Ln/t0;
    version = "1.3"
.end annotation

.annotation build Ln/z2/j;
.end annotation


# static fields
.field public static final c:Ln/z2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/z2/m;

    invoke-direct {v0}, Ln/z2/m;-><init>()V

    sput-object v0, Ln/z2/m;->c:Ln/z2/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Ln/z2/b;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method protected c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
