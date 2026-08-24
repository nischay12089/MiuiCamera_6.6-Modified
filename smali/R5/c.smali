.class public final synthetic LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LR5/k;


# direct methods
.method public synthetic constructor <init>(LR5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/c;->a:LR5/k;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LR5/c;->a:LR5/k;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->l(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LS5/e;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method
