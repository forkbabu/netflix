.class final Le/f/d/h/j;
.super Le/f/d/h/c;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/h/j$a;
    }
.end annotation


# static fields
.field static final a:Le/f/d/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/h/j;

    invoke-direct {v0}, Le/f/d/h/j;-><init>()V

    sput-object v0, Le/f/d/h/j;->a:Le/f/d/h/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public b()Le/f/d/h/p;
    .locals 1

    new-instance v0, Le/f/d/h/j$a;

    invoke-direct {v0}, Le/f/d/h/j$a;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
