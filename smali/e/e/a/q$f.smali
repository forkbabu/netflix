.class Le/e/a/q$f;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/v/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Le/e/a/v/m;


# direct methods
.method public constructor <init>(Le/e/a/v/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/q$f;->a:Le/e/a/v/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/e/a/q$f;->a:Le/e/a/v/m;

    invoke-virtual {p1}, Le/e/a/v/m;->d()V

    :cond_0
    return-void
.end method
