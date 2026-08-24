.class public final LT4/k$a;
.super LT4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LT4/k;Landroid/view/View;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LT4/a$a;-><init>(LT4/a;Landroid/view/View;I)V

    const/16 v0, 0xa

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, LT4/a;->x(ILandroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const v1, 0x7f0b0745

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LT4/k$a;->c:Landroid/view/View;

    const p0, 0x7f0b0746

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p2, Lf2/a;->f:Lf2/a;

    invoke-virtual {p2}, Lf2/a;->i()Z

    move-result p2

    iget-boolean v2, p1, LT4/a;->e:Z

    const v3, 0x7f0609e6

    const v4, 0x7f0609e4

    if-nez v2, :cond_3

    sget-object p1, Lf2/e;->c:Lf2/e;

    if-ne p3, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p1, v3, p2}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, LT4/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne p3, v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const p0, 0x7f080139

    if-eqz p2, :cond_5

    if-ne p3, v0, :cond_6

    const p0, 0x7f08013d

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_6

    const p0, 0x7f08013c

    :cond_6
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
