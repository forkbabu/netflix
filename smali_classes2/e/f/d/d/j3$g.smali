.class final Le/f/d/d/j3$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# instance fields
.field final a:Le/f/d/d/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/j3<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/j3<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/d/j3$g;->a:Le/f/d/d/j3;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/d/d/j3$g;->a:Le/f/d/d/j3;

    invoke-virtual {v0}, Le/f/d/d/j3;->k()Le/f/d/d/k3;

    move-result-object v0

    return-object v0
.end method
