.class public final Le/f/g/h0$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/h0;",
        "Le/f/g/h0$b;",
        ">;",
        "Le/f/g/i0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/h0;->c1()Le/f/g/h0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/h0$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/h0$b;-><init>()V

    return-void
.end method
