.class final Le/f/d/o/a/m1$m;
.super Le/f/d/o/a/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Le/f/d/o/a/m1$o;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Le/f/d/o/a/m1$o;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/o/a/f0;-><init>()V

    iput-object p1, p0, Le/f/d/o/a/m1$m;->a:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Le/f/d/o/a/m1$m;->b:Le/f/d/o/a/m1$o;

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/m1$m;->a:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
