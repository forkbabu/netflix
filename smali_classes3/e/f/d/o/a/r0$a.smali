.class final Le/f/d/o/a/r0$a;
.super Le/f/d/o/a/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/o/a/d$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/d/o/a/d$j;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f/d/o/a/d$j;->cancel(Z)Z

    return-void
.end method
