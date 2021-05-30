.class final Lcom/busydev/audiocutter/network/TraktMovieApiRequest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestM4U()Lcom/busydev/audiocutter/network/TraktMovieInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lo/f0;->f()Lo/f0$a;

    move-result-object v0

    const-string v1, "cookie"

    const/4 v3, 0x5

    const-string v2, "XSRF-TOKEN=eyJpdiI6IndJMmNIcmNLM2JFZGlRcjV0QXNFb3c9PSIsInZhbHVlIjoiUlBpekZNSDBtUGdxRFNCVEpOM3pYaFluRWxyTFpNMnFaZ1BOdHJOejFIRWFRWEo2TDlmY3drV0orOS9rMXgxK0NyRFVzS1BvdUtOVytMdE14K2NSL0xTWWFDMjcwVjRBSkU1N24wZFJvS2JoakFrbE5yekg0RUsyVmpWOW1NMDYiLCJtYWMiOiIyZjMyZGZmNjBhM2ViMGY0MWZhOWNlNzZmZmJlOTBkYzQ2YWY2OTA2ZGU2ZTBiMDc5M2UxMmMxNjRmODEyZWYyIn0%3D; laravel_session=eyJpdiI6InRMOUphOFZRVStzUmw3U3M1QzdUdXc9PSIsInZhbHVlIjoiQWx4VzNWdThFcjUwT091MWt6RmtBRzQ2TmlxTmxLWlNyQjRLaWVxUTVYUEFMRkI5Q2ZYeG42cU1xL1BHYUJSNFpKVTN5aW04dTJuQnY3dmRCUHF4QmJtekdjZGVoNTdnT01HSEpsd2IvdUVHZjBpUGNaZjdENzFMOC9US1FVZE0iLCJtYWMiOiIwM2ViYjE5NmYwNTBkMWFmZmU4OTkxMzRhZjI4NmU0ZDI3MTVmMDdjOTRmMmZkMWUxYWJlN2IwMTQzMTJmYjdhIn0%3D;"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    return-object p1
.end method
