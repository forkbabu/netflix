.class final Le/f/g/v0$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/n1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/v0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Le/f/g/n1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/g/v0$c$b;

    invoke-direct {v0}, Le/f/g/v0$c$b;-><init>()V

    sput-object v0, Le/f/g/v0$c$b;->a:Le/f/g/n1$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Le/f/g/v0$c;->a(I)Le/f/g/v0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
