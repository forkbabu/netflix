.class final La/a/i/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/i/b$b$a;
    }
.end annotation


# static fields
.field private static final c:J

.field public static final d:La/a/i/b$b$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/i/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/i/b$b$a;-><init>(La/a/c/c/e;)V

    sput-object v0, La/a/i/b$b;->d:La/a/i/b$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/i/b$b;->a:Ljava/lang/String;

    iput p2, p0, La/a/i/b$b;->b:I

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, La/a/i/b;

    iget-object v1, p0, La/a/i/b$b;->a:Ljava/lang/String;

    iget v2, p0, La/a/i/b$b;->b:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/i/b;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
