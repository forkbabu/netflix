.class public abstract Le/f/d/j/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/j/b$j;,
        Le/f/d/j/b$h;,
        Le/f/d/j/b$g;,
        Le/f/d/j/b$k;,
        Le/f/d/j/b$f;,
        Le/f/d/j/b$i;
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final a:Le/f/d/j/b;

.field private static final b:Le/f/d/j/b;

.field private static final c:Le/f/d/j/b;

.field private static final d:Le/f/d/j/b;

.field private static final e:Le/f/d/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/f/d/j/b$h;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Le/f/d/j/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Le/f/d/j/b;->a:Le/f/d/j/b;

    new-instance v0, Le/f/d/j/b$h;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Le/f/d/j/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Le/f/d/j/b;->b:Le/f/d/j/b;

    new-instance v0, Le/f/d/j/b$k;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Le/f/d/j/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Le/f/d/j/b;->c:Le/f/d/j/b;

    new-instance v0, Le/f/d/j/b$k;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Le/f/d/j/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Le/f/d/j/b;->d:Le/f/d/j/b;

    new-instance v0, Le/f/d/j/b$g;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Le/f/d/j/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/f/d/j/b;->e:Le/f/d/j/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/j/b$c;

    invoke-direct {v0, p0, p1}, Le/f/d/j/b$c;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p0, p1, p2}, Le/f/d/j/b;->a(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    new-instance p2, Le/f/d/j/b$e;

    invoke-direct {p2, p1, p0}, Le/f/d/j/b$e;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    return-object p2
.end method

.method static a(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/b/d0;->a(Z)V

    new-instance v0, Le/f/d/j/b$d;

    invoke-direct {v0, p2, p0, p1}, Le/f/d/j/b$d;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([BI)[B
    .locals 2

    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static d()Le/f/d/j/b;
    .locals 1

    sget-object v0, Le/f/d/j/b;->e:Le/f/d/j/b;

    return-object v0
.end method

.method public static e()Le/f/d/j/b;
    .locals 1

    sget-object v0, Le/f/d/j/b;->c:Le/f/d/j/b;

    return-object v0
.end method

.method public static f()Le/f/d/j/b;
    .locals 1

    sget-object v0, Le/f/d/j/b;->d:Le/f/d/j/b;

    return-object v0
.end method

.method public static g()Le/f/d/j/b;
    .locals 1

    sget-object v0, Le/f/d/j/b;->a:Le/f/d/j/b;

    return-object v0
.end method

.method public static h()Le/f/d/j/b;
    .locals 1

    sget-object v0, Le/f/d/j/b;->b:Le/f/d/j/b;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/d/j/b$i;
        }
    .end annotation
.end method

.method public abstract a()Le/f/d/j/b;
.end method

.method public abstract a(C)Le/f/d/j/b;
.end method

.method public abstract a(Ljava/lang/String;I)Le/f/d/j/b;
.end method

.method public final a(Le/f/d/j/j;)Le/f/d/j/f;
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/j/b$a;

    invoke-direct {v0, p0, p1}, Le/f/d/j/b$a;-><init>(Le/f/d/j/b;Le/f/d/j/j;)V

    return-object v0
.end method

.method public final a(Le/f/d/j/k;)Le/f/d/j/g;
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/j/b$b;

    invoke-direct {v0, p0, p1}, Le/f/d/j/b$b;-><init>(Le/f/d/j/b;Le/f/d/j/k;)V

    return-object v0
.end method

.method public abstract a(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Le/f/d/a/c;
    .end annotation
.end method

.method public abstract a(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Le/f/d/a/c;
    .end annotation
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/f/d/j/b;->a([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Le/f/d/b/d0;->b(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Le/f/d/j/b;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Le/f/d/j/b;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/CharSequence;)Z
.end method

.method abstract b(I)I
.end method

.method public abstract b()Le/f/d/j/b;
.end method

.method public final b(Ljava/lang/CharSequence;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Le/f/d/j/b;->c(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Le/f/d/j/b$i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract c()Le/f/d/j/b;
.end method

.method final c(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/d/j/b$i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/j/b;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/d/j/b;->a(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0, p1}, Le/f/d/j/b;->a([BLjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Le/f/d/j/b;->a([BI)[B

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
