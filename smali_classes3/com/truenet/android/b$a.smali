.class public final Lcom/truenet/android/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truenet/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a/c/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/truenet/android/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/truenet/android/b$a;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/truenet/android/b$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http://play.google.com"

    invoke-static {p1, v3, v2, v1, v0}, La/a/i/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "https://play.google.com"

    invoke-static {p1, v3, v2, v1, v0}, La/a/i/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "http://itunes.apple.com"

    invoke-static {p1, v3, v2, v1, v0}, La/a/i/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "https://itunes.apple.com"

    invoke-static {p1, v3, v2, v1, v0}, La/a/i/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "http://"

    invoke-static {p1, v3, v2, v1, v0}, La/a/i/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "https://"

    invoke-static {p1, v3, v2, v1, v0}, La/a/i/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/truenet/android/b;->i()La/a/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/i/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v2
.end method
