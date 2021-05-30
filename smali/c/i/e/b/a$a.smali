.class final Lc/i/e/b/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/e/b/a;->a(Lc/i/e/b/a$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i/e/b/a$b;


# direct methods
.method constructor <init>(Lc/i/e/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lc/i/e/b/a$a;->a:Lc/i/e/b/a$b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/i/e/b/a$a;->a:Lc/i/e/b/a$b;

    invoke-virtual {v0, p1, p2}, Lc/i/e/b/a$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lc/i/e/b/a$a;->a:Lc/i/e/b/a$b;

    invoke-virtual {v0}, Lc/i/e/b/a$b;->a()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/i/e/b/a$a;->a:Lc/i/e/b/a$b;

    invoke-virtual {v0, p1, p2}, Lc/i/e/b/a$b;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Lc/i/e/b/a$a;->a:Lc/i/e/b/a$b;

    new-instance v1, Lc/i/e/b/a$c;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lc/i/e/b/a;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lc/i/e/b/a$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/i/e/b/a$c;-><init>(Lc/i/e/b/a$d;)V

    invoke-virtual {v0, v1}, Lc/i/e/b/a$b;->a(Lc/i/e/b/a$c;)V

    return-void
.end method
