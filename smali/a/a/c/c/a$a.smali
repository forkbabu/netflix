.class La/a/c/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:La/a/c/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/c/c/a$a;

    invoke-direct {v0}, La/a/c/c/a$a;-><init>()V

    sput-object v0, La/a/c/c/a$a;->a:La/a/c/c/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()La/a/c/c/a$a;
    .locals 1

    sget-object v0, La/a/c/c/a$a;->a:La/a/c/c/a$a;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    sget-object v0, La/a/c/c/a$a;->a:La/a/c/c/a$a;

    return-object v0
.end method
