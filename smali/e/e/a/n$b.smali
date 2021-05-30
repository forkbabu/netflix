.class Le/e/a/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/n;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/n$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/e/a/n;


# direct methods
.method constructor <init>(Le/e/a/n;)V
    .locals 0

    iput-object p1, p0, Le/e/a/n$b;->a:Le/e/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    iget-object p2, p0, Le/e/a/n$b;->a:Le/e/a/n;

    invoke-virtual {p2, p1}, Le/e/a/n;->a(Ljava/lang/Object;)[I

    move-result-object p1

    return-object p1
.end method
