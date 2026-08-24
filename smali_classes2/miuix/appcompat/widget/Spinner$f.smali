.class public final Lmiuix/appcompat/widget/Spinner$f;
.super Lmiuix/appcompat/widget/Spinner$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/widget/Spinner$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$e;->getCount()I

    move-result p0

    invoke-static {p2, p1, p0}, LOx/g;->a(Landroid/view/View;II)V

    return-object p2
.end method
