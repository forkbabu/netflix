.class Le/f/d/d/k3$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# instance fields
.field final a:Le/f/d/d/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/k3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/k3<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/d/k3$d;->a:Le/f/d/d/k3;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/d/d/k3$d;->a:Le/f/d/d/k3;

    invoke-virtual {v0}, Le/f/d/d/k3;->entrySet()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method
