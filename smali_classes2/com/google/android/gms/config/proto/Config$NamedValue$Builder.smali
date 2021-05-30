.class public final Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$NamedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/android/gms/config/proto/Config$NamedValue;",
        "Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->c1()Lcom/google/android/gms/config/proto/Config$NamedValue;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->a(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->b(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->getNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->getValueBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;->a(Lcom/google/android/gms/config/proto/Config$NamedValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;->a(Lcom/google/android/gms/config/proto/Config$NamedValue;Le/f/g/u;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;->b(Lcom/google/android/gms/config/proto/Config$NamedValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;->b(Lcom/google/android/gms/config/proto/Config$NamedValue;Le/f/g/u;)V

    return-object p0
.end method
