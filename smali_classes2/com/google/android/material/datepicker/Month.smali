.class final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/Month$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/Month$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/q;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/Month;->c:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/Month;->d:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/Month;->e:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-static {}, Lcom/google/android/material/datepicker/q;->j()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/Month;->g:J

    return-void
.end method

.method static a(II)Lcom/google/android/material/datepicker/Month;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lcom/google/android/material/datepicker/q;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static a(J)Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lcom/google/android/material/datepicker/q;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static d()Lcom/google/android/material/datepicker/Month;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lcom/google/android/material/datepicker/q;->g()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->e:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public a(Lcom/google/android/material/datepicker/Month;)I
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method a(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method b(Lcom/google/android/material/datepicker/Month;)I
    .locals 2
    .param p1    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/material/datepicker/Month;->d:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->d:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->c:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)Lcom/google/android/material/datepicker/Month;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->c:I

    iget v3, p1, Lcom/google/android/material/datepicker/Month;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->d:I

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget p2, p0, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
