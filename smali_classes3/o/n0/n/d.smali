.class public final Lo/n0/n/d;
.super Lo/n0/n/b;


# instance fields
.field private final b:Lo/n0/n/c;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lo/b0;)V
    .locals 1

    new-instance v0, Lo/n0/n/c;

    invoke-direct {v0, p1, p2}, Lo/n0/n/c;-><init>(Ljava/net/URL;Lo/b0;)V

    invoke-direct {p0, v0}, Lo/n0/n/d;-><init>(Lo/n0/n/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lo/b0;Lo/n0/d;)V
    .locals 1

    new-instance v0, Lo/n0/n/c;

    invoke-direct {v0, p1, p2, p3}, Lo/n0/n/c;-><init>(Ljava/net/URL;Lo/b0;Lo/n0/d;)V

    invoke-direct {p0, v0}, Lo/n0/n/d;-><init>(Lo/n0/n/c;)V

    return-void
.end method

.method public constructor <init>(Lo/n0/n/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/n0/n/b;-><init>(Ljava/net/HttpURLConnection;)V

    iput-object p1, p0, Lo/n0/n/d;->b:Lo/n0/n/c;

    return-void
.end method


# virtual methods
.method protected a()Lo/t;
    .locals 2

    iget-object v0, p0, Lo/n0/n/d;->b:Lo/n0/n/c;

    iget-object v1, v0, Lo/n0/n/c;->e:Lo/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/n0/n/c;->o:Lo/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection has not yet been established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/n0/n/b;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->connect()V

    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    invoke-super {p0}, Lo/n0/n/b;->disconnect()V

    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lo/n0/n/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getContentLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentLengthLong()J
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    invoke-super {p0}, Lo/n0/n/b;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    invoke-super {p0}, Lo/n0/n/b;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo/n0/n/b;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lo/n0/n/b;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lo/n0/n/b;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lo/n0/n/d;->b:Lo/n0/n/c;

    iget-object v0, v0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    invoke-super {p0}, Lo/n0/n/b;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    invoke-super {p0}, Lo/n0/n/b;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lo/n0/n/d;->b:Lo/n0/n/c;

    iget-object v0, v0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-super {p0}, Lo/n0/n/b;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setConnectTimeout(I)V

    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setDoInput(Z)V

    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setDoOutput(Z)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(J)V
    .locals 0
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-super {p0, p1, p2}, Lo/n0/n/b;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    iget-object v0, p0, Lo/n0/n/d;->b:Lo/n0/n/c;

    iget-object v1, v0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->u()Lo/b0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/b0$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lo/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b0$b;->a()Lo/b0;

    move-result-object p1

    iput-object p1, v0, Lo/n0/n/c;->a:Lo/b0;

    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/n0/n/b;->setIfModifiedSince(J)V

    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setReadTimeout(I)V

    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-super {p0, p1}, Lo/n0/n/b;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/n0/n/b;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    iget-object v0, p0, Lo/n0/n/d;->b:Lo/n0/n/c;

    iget-object v1, v0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->u()Lo/b0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/b0$b;->a(Ljavax/net/ssl/SSLSocketFactory;)Lo/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b0$b;->a()Lo/b0;

    move-result-object p1

    iput-object p1, v0, Lo/n0/n/c;->a:Lo/b0;

    return-void
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/n0/n/b;->setUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    invoke-super {p0}, Lo/n0/n/b;->usingProxy()Z

    move-result v0

    return v0
.end method
