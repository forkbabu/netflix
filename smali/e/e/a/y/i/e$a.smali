.class public Le/e/a/y/i/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/y/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/y/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/y/i/d<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Le/e/a/y/i/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Le/e/a/y/i/c<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Le/e/a/y/i/e;->a()Le/e/a/y/i/e;

    move-result-object p1

    return-object p1
.end method
