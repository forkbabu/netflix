.class public abstract Le/f/d/d/z1$a;
.super Le/f/d/d/m4$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$s<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/z1;


# direct methods
.method public constructor <init>(Le/f/d/d/z1;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/z1$a;->a:Le/f/d/d/z1;

    invoke-direct {p0}, Le/f/d/d/m4$s;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/z1$a;->a:Le/f/d/d/z1;

    return-object v0
.end method
