.class Le/f/g/a2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/f/g/r4$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Le/f/g/r4$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/g/r4$b;Ljava/lang/Object;Le/f/g/r4$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/r4$b;",
            "TK;",
            "Le/f/g/r4$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/g/a2$b;->a:Le/f/g/r4$b;

    iput-object p2, p0, Le/f/g/a2$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/f/g/a2$b;->c:Le/f/g/r4$b;

    iput-object p4, p0, Le/f/g/a2$b;->d:Ljava/lang/Object;

    return-void
.end method
