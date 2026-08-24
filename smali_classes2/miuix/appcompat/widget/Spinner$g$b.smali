.class public final Lmiuix/appcompat/widget/Spinner$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$g;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$b;->a:Lmiuix/appcompat/widget/Spinner$g;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g$b;->a:Lmiuix/appcompat/widget/Spinner$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g;->c0:Lmiuix/appcompat/widget/Spinner;

    sget-object v0, Lmiuix/appcompat/widget/Spinner;->k:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->j:Lmiuix/appcompat/widget/Spinner$h;

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/preference/DropDownPreference$d;

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$d;->a:Landroidx/preference/l;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method
