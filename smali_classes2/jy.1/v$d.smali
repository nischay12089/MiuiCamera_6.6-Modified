.class public final Ljy/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/v;->A(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/springback/view/SpringBackLayout;

.field public final synthetic b:Ljy/v;


# direct methods
.method public constructor <init>(Ljy/v;Lmiuix/springback/view/SpringBackLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/v$d;->b:Ljy/v;

    iput-object p2, p0, Ljy/v$d;->a:Lmiuix/springback/view/SpringBackLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljy/v$d;->b:Ljy/v;

    iget-object p2, p1, Ljy/v;->f:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ljy/v;->e:Lgy/b;

    sub-int/2addr p5, p3

    iget-object p3, p1, Ljy/v;->d:Lgy/c;

    invoke-interface {p2, p5, p3}, Lgy/b;->o(ILgy/c;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iget-object p0, p0, Ljy/v$d;->a:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p0, p1, Ljy/v;->f:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
