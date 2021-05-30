.class Le/e/a/u/i/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;Z)Le/e/a/u/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/i/l<",
            "TR;>;Z)",
            "Le/e/a/u/i/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/i/i;

    invoke-direct {v0, p1, p2}, Le/e/a/u/i/i;-><init>(Le/e/a/u/i/l;Z)V

    return-object v0
.end method
