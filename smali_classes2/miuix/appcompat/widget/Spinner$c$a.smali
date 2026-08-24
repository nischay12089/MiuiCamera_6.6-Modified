.class public final Lmiuix/appcompat/widget/Spinner$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$c;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Spinner$c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c$a;->a:Lmiuix/appcompat/widget/Spinner$c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$c$a;->a:Lmiuix/appcompat/widget/Spinner$c;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    sget-object p1, Lmiuix/appcompat/widget/Spinner;->k:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->j:Lmiuix/appcompat/widget/Spinner$h;

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/preference/DropDownPreference$d;

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$d;->a:Landroidx/preference/l;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method
