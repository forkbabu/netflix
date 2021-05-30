.class public Le/h/d/c0;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "BANNER"

.field private static final e:Ljava/lang/String; = "LARGE"

.field private static final f:Ljava/lang/String; = "RECTANGLE"

.field private static final g:Ljava/lang/String; = "LEADERBOARD"

.field private static final h:Ljava/lang/String; = "SMART"

.field private static final i:Ljava/lang/String; = "CUSTOM"

.field public static final j:Le/h/d/c0;

.field public static final k:Le/h/d/c0;

.field public static final l:Le/h/d/c0;

.field protected static final m:Le/h/d/c0;

.field public static final n:Le/h/d/c0;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/h/d/c0;

    const/16 v1, 0x140

    const-string v2, "BANNER"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v1, v3}, Le/h/d/c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    new-instance v0, Le/h/d/c0;

    const/16 v2, 0x5a

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Le/h/d/c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c0;->k:Le/h/d/c0;

    new-instance v0, Le/h/d/c0;

    const-string v1, "RECTANGLE"

    const/16 v3, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v0, v1, v3, v4}, Le/h/d/c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c0;->l:Le/h/d/c0;

    new-instance v0, Le/h/d/c0;

    const-string v1, "LEADERBOARD"

    const/16 v3, 0x2d8

    invoke-direct {v0, v1, v3, v2}, Le/h/d/c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c0;->m:Le/h/d/c0;

    new-instance v0, Le/h/d/c0;

    const/4 v1, 0x0

    const-string v2, "SMART"

    invoke-direct {v0, v2, v1, v1}, Le/h/d/c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/c0;->n:Le/h/d/c0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "CUSTOM"

    invoke-direct {p0, v0, p1, p2}, Le/h/d/c0;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/d/c0;->c:Ljava/lang/String;

    iput p2, p0, Le/h/d/c0;->a:I

    iput p3, p0, Le/h/d/c0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/h/d/c0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/h/d/c0;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Le/h/d/c0;->c:Ljava/lang/String;

    const-string v1, "SMART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
