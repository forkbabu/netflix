.class public final Lf/a/a/a/y0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final d:J = -0x6bcff2af98b1a2b8L

.field public static final e:Lf/a/a/a/y0/g;

.field public static final f:Lf/a/a/a/y0/g;

.field public static final g:Lf/a/a/a/y0/g;

.field public static final h:Lf/a/a/a/y0/g;

.field public static final i:Lf/a/a/a/y0/g;

.field public static final j:Lf/a/a/a/y0/g;

.field public static final k:Lf/a/a/a/y0/g;

.field public static final l:Lf/a/a/a/y0/g;

.field public static final m:Lf/a/a/a/y0/g;

.field public static final n:Lf/a/a/a/y0/g;

.field public static final o0:Lf/a/a/a/y0/g;

.field public static final p0:Lf/a/a/a/y0/g;

.field public static final q0:Lf/a/a/a/y0/g;

.field public static final r0:Lf/a/a/a/y0/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:[Lf/a/a/a/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v0

    sput-object v0, Lf/a/a/a/y0/g;->e:Lf/a/a/a/y0/g;

    sget-object v0, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v1, v0}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v0

    sput-object v0, Lf/a/a/a/y0/g;->f:Lf/a/a/a/y0/g;

    sget-object v0, Lf/a/a/a/c;->e:Ljava/nio/charset/Charset;

    const-string v1, "application/json"

    invoke-static {v1, v0}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v0

    sput-object v0, Lf/a/a/a/y0/g;->g:Lf/a/a/a/y0/g;

    const/4 v0, 0x0

    const-string v1, "application/octet-stream"

    invoke-static {v1, v0}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v1

    sput-object v1, Lf/a/a/a/y0/g;->h:Lf/a/a/a/y0/g;

    sget-object v1, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v2, "application/svg+xml"

    invoke-static {v2, v1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v1

    sput-object v1, Lf/a/a/a/y0/g;->i:Lf/a/a/a/y0/g;

    sget-object v1, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v2, "application/xhtml+xml"

    invoke-static {v2, v1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v1

    sput-object v1, Lf/a/a/a/y0/g;->j:Lf/a/a/a/y0/g;

    sget-object v1, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v2, "application/xml"

    invoke-static {v2, v1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v1

    sput-object v1, Lf/a/a/a/y0/g;->k:Lf/a/a/a/y0/g;

    sget-object v1, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v2, "multipart/form-data"

    invoke-static {v2, v1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v1

    sput-object v1, Lf/a/a/a/y0/g;->l:Lf/a/a/a/y0/g;

    sget-object v1, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v2, "text/html"

    invoke-static {v2, v1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v1

    sput-object v1, Lf/a/a/a/y0/g;->m:Lf/a/a/a/y0/g;

    sget-object v1, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v2, "text/plain"

    invoke-static {v2, v1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v1

    sput-object v1, Lf/a/a/a/y0/g;->n:Lf/a/a/a/y0/g;

    sget-object v1, Lf/a/a/a/c;->g:Ljava/nio/charset/Charset;

    const-string v2, "text/xml"

    invoke-static {v2, v1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v1

    sput-object v1, Lf/a/a/a/y0/g;->o0:Lf/a/a/a/y0/g;

    const-string v1, "*/*"

    invoke-static {v1, v0}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object v0

    sput-object v0, Lf/a/a/a/y0/g;->p0:Lf/a/a/a/y0/g;

    sget-object v0, Lf/a/a/a/y0/g;->n:Lf/a/a/a/y0/g;

    sput-object v0, Lf/a/a/a/y0/g;->q0:Lf/a/a/a/y0/g;

    sget-object v0, Lf/a/a/a/y0/g;->h:Lf/a/a/a/y0/g;

    sput-object v0, Lf/a/a/a/y0/g;->r0:Lf/a/a/a/y0/g;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/y0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/y0/g;->b:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/y0/g;->c:[Lf/a/a/a/g0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Lf/a/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/y0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/y0/g;->c:[Lf/a/a/a/g0;

    const-string p1, "charset"

    invoke-virtual {p0, p1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/g1/k;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/a/a/a/y0/g;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(Lf/a/a/a/g;)Lf/a/a/a/y0/g;
    .locals 3

    invoke-interface {p0}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lf/a/a/a/g;->e()[Lf/a/a/a/g0;

    move-result-object p0

    new-instance v1, Lf/a/a/a/y0/g;

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, v0, p0}, Lf/a/a/a/y0/g;-><init>(Ljava/lang/String;[Lf/a/a/a/g0;)V

    return-object v1
.end method

.method public static a(Lf/a/a/a/n;)Lf/a/a/a/y0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lf/a/a/a/y0/g;->a(Lf/a/a/a/g;)Lf/a/a/a/y0/g;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/y0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-static {p1}, Lf/a/a/a/g1/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;
    .locals 2

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/a/a/y0/g;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    new-instance v0, Lf/a/a/a/y0/g;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/y0/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b(Lf/a/a/a/n;)Lf/a/a/a/y0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-static {p0}, Lf/a/a/a/y0/g;->a(Lf/a/a/a/n;)Lf/a/a/a/y0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lf/a/a/a/y0/g;->q0:Lf/a/a/a/y0/g;

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lf/a/a/a/y0/g;
    .locals 2

    new-instance v0, Lf/a/a/a/y0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/a/a/y0/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lf/a/a/a/y0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "Content type"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/g1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance v1, Lf/a/a/a/c1/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lf/a/a/a/c1/x;-><init>(II)V

    sget-object v2, Lf/a/a/a/c1/g;->b:Lf/a/a/a/c1/g;

    invoke-virtual {v2, v0, v1}, Lf/a/a/a/c1/g;->c(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)[Lf/a/a/a/g;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object p0, v0, v3

    invoke-static {p0}, Lf/a/a/a/y0/g;->a(Lf/a/a/a/g;)Lf/a/a/a/y0/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/a/a/a/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/y0/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/a/a/a/y0/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lf/a/a/a/y0/g;->c:[Lf/a/a/a/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf/a/a/a/g0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lf/a/a/a/g0;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/g;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lf/a/a/a/y0/g;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/y0/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/a/y0/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/y0/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lf/a/a/a/g1/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    iget-object v1, p0, Lf/a/a/a/y0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/y0/g;->c:[Lf/a/a/a/g0;

    if-eqz v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    sget-object v1, Lf/a/a/a/c1/f;->b:Lf/a/a/a/c1/f;

    iget-object v2, p0, Lf/a/a/a/y0/g;->c:[Lf/a/a/a/g0;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lf/a/a/a/c1/f;->a(Lf/a/a/a/g1/d;[Lf/a/a/a/g0;Z)Lf/a/a/a/g1/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a/a/a/y0/g;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/y0/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
