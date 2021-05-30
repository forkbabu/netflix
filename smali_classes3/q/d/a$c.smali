.class public final enum Lq/d/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lq/d/a$c;

.field public static final enum c:Lq/d/a$c;

.field public static final enum d:Lq/d/a$c;

.field public static final enum e:Lq/d/a$c;

.field public static final enum f:Lq/d/a$c;

.field public static final enum g:Lq/d/a$c;

.field public static final enum h:Lq/d/a$c;

.field public static final enum i:Lq/d/a$c;

.field private static final synthetic j:[Lq/d/a$c;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lq/d/a$c;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v1}, Lq/d/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq/d/a$c;->b:Lq/d/a$c;

    new-instance v0, Lq/d/a$c;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v2}, Lq/d/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq/d/a$c;->c:Lq/d/a$c;

    new-instance v0, Lq/d/a$c;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3, v2}, Lq/d/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq/d/a$c;->d:Lq/d/a$c;

    new-instance v0, Lq/d/a$c;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4, v1}, Lq/d/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq/d/a$c;->e:Lq/d/a$c;

    new-instance v0, Lq/d/a$c;

    const/4 v5, 0x4

    const-string v6, "PATCH"

    invoke-direct {v0, v6, v5, v2}, Lq/d/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq/d/a$c;->f:Lq/d/a$c;

    new-instance v0, Lq/d/a$c;

    const/4 v6, 0x5

    const-string v7, "HEAD"

    invoke-direct {v0, v7, v6, v1}, Lq/d/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq/d/a$c;->g:Lq/d/a$c;

    new-instance v0, Lq/d/a$c;

    const/4 v7, 0x6

    const-string v8, "OPTIONS"

    invoke-direct {v0, v8, v7, v1}, Lq/d/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq/d/a$c;->h:Lq/d/a$c;

    new-instance v0, Lq/d/a$c;

    const/4 v8, 0x7

    const-string v9, "TRACE"

    invoke-direct {v0, v9, v8, v1}, Lq/d/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq/d/a$c;->i:Lq/d/a$c;

    const/16 v9, 0x8

    new-array v9, v9, [Lq/d/a$c;

    sget-object v10, Lq/d/a$c;->b:Lq/d/a$c;

    aput-object v10, v9, v1

    sget-object v1, Lq/d/a$c;->c:Lq/d/a$c;

    aput-object v1, v9, v2

    sget-object v1, Lq/d/a$c;->d:Lq/d/a$c;

    aput-object v1, v9, v3

    sget-object v1, Lq/d/a$c;->e:Lq/d/a$c;

    aput-object v1, v9, v4

    sget-object v1, Lq/d/a$c;->f:Lq/d/a$c;

    aput-object v1, v9, v5

    sget-object v1, Lq/d/a$c;->g:Lq/d/a$c;

    aput-object v1, v9, v6

    sget-object v1, Lq/d/a$c;->h:Lq/d/a$c;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lq/d/a$c;->j:[Lq/d/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lq/d/a$c;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/d/a$c;
    .locals 1

    const-class v0, Lq/d/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/d/a$c;

    return-object p0
.end method

.method public static values()[Lq/d/a$c;
    .locals 1

    sget-object v0, Lq/d/a$c;->j:[Lq/d/a$c;

    invoke-virtual {v0}, [Lq/d/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/a$c;->a:Z

    return v0
.end method
