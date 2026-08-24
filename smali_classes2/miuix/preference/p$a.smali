.class public final Lmiuix/preference/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/p;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/p;


# direct methods
.method public constructor <init>(Lmiuix/preference/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/p$a;->a:Lmiuix/preference/p;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p$a;->a:Lmiuix/preference/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_4

    :cond_0
    invoke-static {p0}, Lmiuix/preference/p;->access$100(Lmiuix/preference/p;)Lmiuix/preference/p$f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lmiuix/preference/p;->access$100(Lmiuix/preference/p;)Lmiuix/preference/p$f;

    move-result-object p2

    iput p5, p2, Lmiuix/preference/p$f;->j:I

    :cond_1
    invoke-static {p0}, Lmiuix/preference/p;->access$200(Lmiuix/preference/p;)Lvx/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lmiuix/preference/p;->access$200(Lmiuix/preference/p;)Lvx/b;

    move-result-object p2

    invoke-static {p0, p1, p2, p4, p5}, Lmiuix/preference/p;->access$300(Lmiuix/preference/p;Landroid/content/Context;Lvx/b;II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/preference/p;->getExtraHorizontalPadding()I

    move-result p1

    invoke-static {p0}, Lmiuix/preference/p;->access$400(Lmiuix/preference/p;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    invoke-static {p0}, Lmiuix/preference/p;->access$400(Lmiuix/preference/p;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-static {p0}, Lmiuix/preference/p;->access$400(Lmiuix/preference/p;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvx/a;

    invoke-interface {p3, p1}, Lvx/a;->onExtraPaddingChanged(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/preference/p;->onExtraPaddingChanged(I)V

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/preference/q;->onExtraPaddingChanged(I)V

    :cond_3
    new-instance p0, LDr/b;

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1}, LDr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
