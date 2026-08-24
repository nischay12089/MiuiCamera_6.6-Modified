.class public abstract LR9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LR9/e;

.field public final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FriendWizardScreen"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR9/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LR9/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/g;->a:LR9/e;

    iput-object p2, p0, LR9/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, LR9/g;->a:LR9/e;

    iget-object p0, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    check-cast p0, Lmiuix/appcompat/app/h;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->l(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public b(Lb3/c;)V
    .locals 0

    return-void
.end method

.method public c(Lb3/c;)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, LR9/g;->a:LR9/e;

    iget-object p0, p0, LR9/e;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, LR9/g;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract i()V
.end method
