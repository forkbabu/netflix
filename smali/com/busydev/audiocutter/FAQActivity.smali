.class public Lcom/busydev/audiocutter/FAQActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field faqContent:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

.field private tvContent:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, "<b>1. What is Netflix</b><br/>\n    Answer: Netflix is an Android application allow you to watch movies and tv shows online. Therefore, Netflix works on Android phone, Android TV, Amazon Fire TV, Firestick, etc.\n        <br/><br/>\n    <br/><b>2. How can i request new feature or report problem</b><br/>\n    Answer: You can contact Netflix via email contact@apkmody.io or website: https://apkmody.io\n    <br><br/>\n    <br/><b>3. Got no link?</b><br/>\n    Answer: First, please exit app and re-open then try to get link again. If still no link available, you should use VPN app to change your IP\n<br/><br/>\n    <br/><br/><b>4. What\u2019s Real-Debrid account?</b><br/>\n    Answer: Normally, video hosting sites compress movie. With Real-Debrid account, you can watch Bluray movie at full quality. It only cost 4 Euro/month or 9 Euro/3 months\n<br/><br/>\n    <br/><b>5. What\u2019s Trakt account and what I can do with this?</b><br/>\n    Answer: The Trakt account is used to login to Trakt.TV. Trakt.TV is a service that keeps track of the movies and TV shows you watch, connecting you with recommendations based on your history and aiding you in discovering content highly-rated by the community\n<br/><br/>\n    <br/><b>6. Can i cast Netflix to my TV</b><br/>\n    Answer: You can cast Netflix to TV via Chomecast. Make sure your phone and your chromecast are connect to the same wifi.\n<br/><br/>\n    Note: Sometime the link not allow to cast.\n<br/><br/>\n    <br/><b>7. Can I install it on my LG or Samsung devices?</b><br/>\n    Answer: No, App only supports devices using Android Operating System. You can buy a Amazon Firestick or Android TV for your smart TV in order to run Netflix\n<br/><br/>\n    <br/><b>8. Can I watch movie/tv shows with subtitle?</b><br/>\n    Answer: Yes, you can use \u201cplay with subtitle\u201d or \u201ccast with subtitle\u201d if you want to cast to tv."

    iput-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->faqContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0033

    const/4 v1, 0x1

    return v0
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0a0172

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f0a0279

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->tvContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x6

    new-instance v1, Lcom/busydev/audiocutter/FAQActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/FAQActivity$1;-><init>(Lcom/busydev/audiocutter/FAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    const-string v1, "AQF"

    const-string v1, "FAQ"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/FAQActivity;->faqContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/FAQActivity;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    return-void
.end method

.method public loadData()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
