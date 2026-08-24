.class public LAd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot/d;


# direct methods
.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lev/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final c(Landroid/content/Context;I)LG8/d;
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f071501

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, LK2/b;->i()I

    move-result p1

    add-int/2addr p0, p1

    new-instance v0, LG8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LG8/d;-><init>(IIZ)V

    return-object v0

    :cond_0
    const-string/jumbo p0, "sApp"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p0}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;I)LG8/d;
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f071501

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, LK2/b;->i()I

    move-result p1

    invoke-static {}, LK2/b;->v()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    new-instance v0, LG8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LG8/d;-><init>(IIZ)V

    return-object v0

    :cond_0
    const-string/jumbo p0, "sApp"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p0}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ILandroid/content/Context;[I)LG8/d;
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f071501

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, LG8/e;->c(II[I)LG8/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sApp"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p1, p2}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ILandroid/content/Context;[I)LG8/d;
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p0, v0

    const v1, 0x7f070194

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f071501

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, v0, p0, p2}, LG8/e;->e(III[I)LG8/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sApp"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v1, p1, p2}, LG8/e;->f(ILandroid/content/Context;[I)LG8/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getMD5"

    const-string v1, "getMD5 error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;IZ)I
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/e;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07145b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071564

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071501

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    invoke-static {}, LK2/b;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, LAd/b;->d(Landroid/content/Context;I)LG8/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, LAd/b;->c(Landroid/content/Context;I)LG8/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, LK2/b;->W()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    const/4 v5, 0x1

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {p1, p0, v3}, LAd/b;->f(ILandroid/content/Context;[I)LG8/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    filled-new-array {v4}, [I

    move-result-object v3

    invoke-static {p1, p0, v3}, LAd/b;->e(ILandroid/content/Context;[I)LG8/d;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget p1, p1, LG8/d;->a:I

    add-int/2addr p1, v1

    sub-int/2addr p0, p1

    return p0

    :cond_4
    iget-boolean p2, p1, LG8/d;->c:Z

    iget p1, p1, LG8/d;->b:I

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p1, v2

    sub-int/2addr p2, p1

    const p1, 0x7f070194

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_5
    const-string/jumbo p0, "sApp"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p1, v2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final i()Z
    .locals 3

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LK2/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/F0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-static {}, LK2/b;->X()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    new-instance p0, LDn/a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LDn/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    return-void
.end method
