.class public final Lf/a/a/a/c0;
.super Lf/a/a/a/k0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final e:J = -0x514703574c384bf0L

.field public static final f:Ljava/lang/String; = "HTTP"

.field public static final g:Lf/a/a/a/c0;

.field public static final h:Lf/a/a/a/c0;

.field public static final i:Lf/a/a/a/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a/a/a/c0;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lf/a/a/a/c0;-><init>(II)V

    sput-object v0, Lf/a/a/a/c0;->g:Lf/a/a/a/c0;

    new-instance v0, Lf/a/a/a/c0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf/a/a/a/c0;-><init>(II)V

    sput-object v0, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    new-instance v0, Lf/a/a/a/c0;

    invoke-direct {v0, v2, v2}, Lf/a/a/a/c0;-><init>(II)V

    sput-object v0, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(II)Lf/a/a/a/k0;
    .locals 1

    iget v0, p0, Lf/a/a/a/k0;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lf/a/a/a/k0;->c:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    sget-object p1, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    return-object p1

    :cond_1
    if-ne p2, v0, :cond_2

    sget-object p1, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    sget-object p1, Lf/a/a/a/c0;->g:Lf/a/a/a/c0;

    return-object p1

    :cond_3
    new-instance v0, Lf/a/a/a/c0;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/c0;-><init>(II)V

    return-object v0
.end method
