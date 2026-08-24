.class public final Ldd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldd/i;


# direct methods
.method public static final a(Landroid/content/pm/PackageInfo;)Z
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_3

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_5

    :try_start_0
    sget-object v3, Ldd/x;->c:Lrd/g;

    goto :goto_3

    :cond_5
    sget-object v3, Ldd/x;->b:Lrd/g;

    :goto_3
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    sget-object v5, Lrd/e;->b:Lrd/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    move v8, v7

    :goto_4
    if-ge v7, v6, :cond_c

    aget-object v9, v4, v7

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v5

    add-int/lit8 v11, v8, 0x1

    if-ltz v11, :cond_b

    if-gt v11, v10, :cond_7

    move v12, v10

    goto :goto_5

    :cond_7
    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v10

    add-int/2addr v12, v0

    if-ge v12, v11, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_8
    if-gez v12, :cond_9

    const v12, 0x7fffffff

    :cond_9
    :goto_5
    if-gt v12, v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_6
    aput-object v9, v5, v8

    add-int/2addr v7, v0

    move v8, v11

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    if-nez v8, :cond_d

    sget-object v4, Lrd/g;->e:Lrd/g;

    goto :goto_8

    :cond_d
    new-instance v4, Lrd/g;

    invoke-direct {v4, v8, v5}, Lrd/g;-><init>(I[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v4, Lrd/e;->b:Lrd/b;

    sget-object v4, Lrd/g;->e:Lrd/g;

    :goto_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lrd/e;->o()Lrd/e;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_9
    if-ge v6, v5, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v3, v1}, Lrd/e;->v(I)Lrd/b;

    move-result-object v8

    :cond_f
    invoke-virtual {v8}, Lrd/b;->hasNext()Z

    move-result v9

    add-int/lit8 v10, v6, 0x1

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lrd/b;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_10
    move v6, v10

    goto :goto_9

    :cond_11
    const-string v3, "Unable to obtain package certificate history."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "package info is not set correctly"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_12

    sget-object v2, Ldd/x;->a:[Ldd/u;

    invoke-static {p0, v2}, Ldd/i;->b(Landroid/content/pm/PackageInfo;[Ldd/u;)Ldd/u;

    move-result-object p0

    goto :goto_a

    :cond_12
    sget-object v2, Ldd/x;->a:[Ldd/u;

    aget-object v2, v2, v1

    filled-new-array {v2}, [Ldd/u;

    move-result-object v2

    invoke-static {p0, v2}, Ldd/i;->b(Landroid/content/pm/PackageInfo;[Ldd/u;)Ldd/u;

    move-result-object p0

    :goto_a
    if-eqz p0, :cond_13

    :goto_b
    return v0

    :cond_13
    :goto_c
    return v1
.end method

.method public static varargs b(Landroid/content/pm/PackageInfo;[Ldd/u;)Ldd/u;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Ldd/v;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ldd/v;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ldd/u;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
