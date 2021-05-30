.class public final Ln/y2/g;
.super Ljava/lang/Object;


# annotations
.annotation build Ln/p2/e;
    name = "CharsetsKt"
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Ln/m2/f;
    .end annotation

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "Charset.forName(charsetName)"

    invoke-static {p0, v0}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
