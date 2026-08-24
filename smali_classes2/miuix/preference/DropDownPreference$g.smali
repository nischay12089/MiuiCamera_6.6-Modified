.class public final Lmiuix/preference/DropDownPreference$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "DropDownPreference"

    const-string p1, "pos out of entries\' length."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
