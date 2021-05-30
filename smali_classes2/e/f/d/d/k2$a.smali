.class public abstract Le/f/d/d/k2$a;
.super Le/f/d/d/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/u0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Le/f/d/d/k2;


# direct methods
.method public constructor <init>(Le/f/d/d/k2;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/k2$a;->d:Le/f/d/d/k2;

    invoke-direct {p0}, Le/f/d/d/u0;-><init>()V

    return-void
.end method


# virtual methods
.method L()Le/f/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/k2$a;->d:Le/f/d/d/k2;

    return-object v0
.end method
