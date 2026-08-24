.class public final Lv2/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:LN1/n;

.field public g:LN1/n;

.field public h:I

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lv2/a;->h:I

    const/16 v0, 0xbc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv2/a;->r(Z)V

    :cond_0
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "off"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv2/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_watermark_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAIWatermark"

    return-object p0
.end method

.method public final m()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v1, 0xa3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lv2/a;->h:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)Z
    .locals 2

    iget v0, p0, Lv2/a;->h:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2/a;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eq p1, v1, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv2/a;->h:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lv2/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lv2/a;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv2/a;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lv2/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final p()LN1/n;
    .locals 1

    invoke-virtual {p0}, Lv2/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv2/a;->f:LN1/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()LN1/n;
    .locals 2

    invoke-virtual {p0}, Lv2/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv2/a;->h:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv2/a;->g:LN1/n;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lv2/a;->s(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/a;->e:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv2/a;->f:LN1/n;

    iput-object p1, p0, Lv2/a;->g:LN1/n;

    iget p1, p0, Lv2/a;->h:I

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "super_moon_reset"

    iput-object p1, p0, Lv2/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lv2/a;->c:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/a;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "ai_trigger"

    iput-object p1, p0, Lv2/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/16 v0, 0xcd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
