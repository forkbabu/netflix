.class final Le/f/d/g/d0$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/g/d0;->a(Le/f/d/g/l0;Ljava/lang/Object;)Le/f/d/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "TE;TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/g/l0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le/f/d/g/l0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/f/d/g/d0$c;->a:Le/f/d/g/l0;

    iput-object p2, p0, Le/f/d/g/d0$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/d0$c;->a:Le/f/d/g/l0;

    invoke-interface {v0, p1}, Le/f/d/g/l0;->l(Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object p1

    iget-object v0, p0, Le/f/d/g/d0$c;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Le/f/d/g/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
