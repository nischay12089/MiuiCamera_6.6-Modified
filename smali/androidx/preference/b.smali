.class public final Landroidx/preference/b;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public d0:J


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/preference/l;->d:Z

    return-void
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/b;->d0:J

    return-wide v0
.end method
