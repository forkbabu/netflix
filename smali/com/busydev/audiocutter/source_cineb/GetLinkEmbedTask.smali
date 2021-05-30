.class public Lcom/busydev/audiocutter/source_cineb/GetLinkEmbedTask;
.super Ljava/lang/Object;


# static fields
.field private static getLinkEmbedCineb:Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;

.field private static requestEmbed:Lk/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestEmbed(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getEpisodeM4u()Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x1

    new-instance p1, Lcom/busydev/audiocutter/source_cineb/GetLinkEmbedTask$1;

    invoke-direct {p1}, Lcom/busydev/audiocutter/source_cineb/GetLinkEmbedTask$1;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/busydev/audiocutter/source_cineb/GetLinkEmbedTask$2;

    invoke-direct {v0}, Lcom/busydev/audiocutter/source_cineb/GetLinkEmbedTask$2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p0

    const/4 v1, 0x2

    sput-object p0, Lcom/busydev/audiocutter/source_cineb/GetLinkEmbedTask;->requestEmbed:Lk/a/u0/c;

    const/4 v1, 0x0

    return-void
.end method
