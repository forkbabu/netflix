.class public Lcom/startapp/android/publish/omsdk/VerificationDetails;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private javascriptResourceUrl:Ljava/lang/String;

.field private vendorKey:Ljava/lang/String;

.field private verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/android/publish/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVendorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationScriptUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    return-object v0
.end method
