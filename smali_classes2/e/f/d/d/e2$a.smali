.class public Le/f/d/d/e2$a;
.super Le/f/d/d/x5$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/x5$g<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/e2;


# direct methods
.method public constructor <init>(Le/f/d/d/e2;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/e2$a;->b:Le/f/d/d/e2;

    invoke-direct {p0, p1}, Le/f/d/d/x5$g;-><init>(Ljava/util/NavigableSet;)V

    return-void
.end method
