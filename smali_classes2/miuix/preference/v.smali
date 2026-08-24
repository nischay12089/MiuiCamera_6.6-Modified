.class public final Lmiuix/preference/v;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmiuix/preference/v;->q:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final i(IIIII)I
    .locals 0

    sub-int/2addr p4, p2

    iget p0, p0, Lmiuix/preference/v;->q:I

    sub-int/2addr p4, p0

    return p4
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
