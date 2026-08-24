.class public final Ltx/a;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltx/h;


# direct methods
.method public constructor <init>(Ltx/h;)V
    .locals 0

    iput-object p1, p0, Ltx/a;->a:Ltx/h;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V
    .locals 1

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lj0/i;->j(Z)V

    iget-object p0, p0, Ltx/a;->a:Ltx/h;

    invoke-virtual {p0}, Ltx/h;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lj0/i;->k(Z)V

    iget-object p1, p0, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lj0/i;->o(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Ltx/h;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lj0/i$a;->e:Lj0/i$a;

    invoke-virtual {p2, p0}, Lj0/i;->b(Lj0/i$a;)V

    :cond_1
    return-void
.end method
