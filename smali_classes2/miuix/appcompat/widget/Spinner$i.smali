.class public final Lmiuix/appcompat/widget/Spinner$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/widget/Spinner;


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$i;->a:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
