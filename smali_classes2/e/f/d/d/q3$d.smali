.class Le/f/d/d/q3$d;
.super Le/f/d/d/f3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/q3<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/d/d/f3$e;-><init>(Le/f/d/d/f3;)V

    invoke-virtual {p1}, Le/f/d/d/q3;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/q3$d;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Le/f/d/d/q3$c;

    iget-object v1, p0, Le/f/d/d/q3$d;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Le/f/d/d/q3$c;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Le/f/d/d/f3$e;->a(Le/f/d/d/f3$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
