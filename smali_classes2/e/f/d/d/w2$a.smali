.class Le/f/d/d/w2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:Le/f/d/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/z2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/z2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/d/w2$a;->a:Le/f/d/d/z2;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/d/d/w2$a;->a:Le/f/d/d/z2;

    invoke-virtual {v0}, Le/f/d/d/z2;->a()Le/f/d/d/d3;

    move-result-object v0

    return-object v0
.end method
