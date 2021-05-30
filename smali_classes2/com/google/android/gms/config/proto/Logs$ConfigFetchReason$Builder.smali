.class public final Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->c1()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Logs$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->a(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-object p0
.end method

.method public getType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->getType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    move-result-object v0

    return-object v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->hasType()Z

    move-result v0

    return v0
.end method

.method public setType(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->a(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V

    return-object p0
.end method
