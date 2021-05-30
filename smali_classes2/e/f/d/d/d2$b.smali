.class public Le/f/d/d/d2$b;
.super Le/f/d/d/m4$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$e0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/d2;


# direct methods
.method public constructor <init>(Le/f/d/d/d2;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/d2$b;->b:Le/f/d/d/d2;

    invoke-direct {p0, p1}, Le/f/d/d/m4$e0;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method
