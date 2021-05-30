.class public Le/e/a/y/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/y/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/y/i/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:Le/e/a/y/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Le/e/a/y/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/y/i/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/y/i/e;

    invoke-direct {v0}, Le/e/a/y/i/e;-><init>()V

    sput-object v0, Le/e/a/y/i/e;->a:Le/e/a/y/i/e;

    new-instance v0, Le/e/a/y/i/e$a;

    invoke-direct {v0}, Le/e/a/y/i/e$a;-><init>()V

    sput-object v0, Le/e/a/y/i/e;->b:Le/e/a/y/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Le/e/a/y/i/e;
    .locals 1

    sget-object v0, Le/e/a/y/i/e;->a:Le/e/a/y/i/e;

    return-object v0
.end method

.method public static b()Le/e/a/y/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Le/e/a/y/i/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/y/i/e;->a:Le/e/a/y/i/e;

    return-object v0
.end method

.method public static c()Le/e/a/y/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Le/e/a/y/i/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/y/i/e;->b:Le/e/a/y/i/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/e/a/y/i/c$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
