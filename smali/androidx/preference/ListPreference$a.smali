.class public final Landroidx/preference/ListPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$f<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/ListPreference$a;


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object p0, p1, Landroidx/preference/ListPreference;->l0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->j0(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    iget-object v1, p1, Landroidx/preference/ListPreference;->j0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroidx/preference/q;->not_set:I

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Landroidx/preference/ListPreference;->l0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->j0(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    iget-object p1, p1, Landroidx/preference/ListPreference;->j0:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    return-object v0
.end method
