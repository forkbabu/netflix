.class Le/f/d/b/f0$d;
.super Le/f/d/b/f0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# static fields
.field private static final c:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Le/f/d/b/c0;->a(Ljava/lang/String;)Le/f/d/b/h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/b/f0$e;-><init>(Le/f/d/b/h;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Predicates.containsPattern("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/b/f0$e;->a:Le/f/d/b/h;

    invoke-virtual {v1}, Le/f/d/b/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
