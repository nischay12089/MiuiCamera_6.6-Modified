.class public Lf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/e;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lf6/q;

.field public g:I

.field public h:Lf6/A;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf6/h;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lf6/h;->c:I

    const/16 v1, 0xf0

    iput v1, p0, Lf6/h;->d:I

    iput v0, p0, Lf6/h;->e:I

    sget-object v0, Lf6/A;->d:Lf6/A;

    iput-object v0, p0, Lf6/h;->h:Lf6/A;

    iput p1, p0, Lf6/h;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lf6/h;->a:I

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "already set!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf6/h;

    iget v2, p0, Lf6/h;->a:I

    iget v3, p1, Lf6/h;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf6/h;->b:I

    iget v3, p1, Lf6/h;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf6/h;->c:I

    iget v3, p1, Lf6/h;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lf6/h;->d:I

    iget p1, p1, Lf6/h;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lf6/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lf6/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lf6/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lf6/h;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "opt{o:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf6/h;->a:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "OPERATE_REMOVE_CONTAINER"

    goto :goto_0

    :pswitch_1
    const-string v1, "OPERATE_ADD_CONTAINER"

    goto :goto_0

    :pswitch_2
    const-string v1, "HIDE_CONTAINER"

    goto :goto_0

    :pswitch_3
    const-string v1, "SHOW_CONTAINER"

    goto :goto_0

    :pswitch_4
    const-string v1, "SHOW"

    goto :goto_0

    :pswitch_5
    const-string v1, "HIDE"

    goto :goto_0

    :pswitch_6
    const-string v1, "CLEAR"

    goto :goto_0

    :pswitch_7
    const-string v1, "REMOVE_TARGET"

    goto :goto_0

    :pswitch_8
    const-string v1, "REPLACE"

    goto :goto_0

    :pswitch_9
    const-string v1, "ADD"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf6/h;->b:I

    invoke-static {v1}, Le2/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf6/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf6/h;->d:I

    const/16 v3, 0xf0

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",sf:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf6/h;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_1
    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
