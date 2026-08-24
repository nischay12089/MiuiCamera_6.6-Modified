.class public final Ljy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Ljy/n;


# direct methods
.method public constructor <init>(Ljy/n;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/o;->b:Ljy/n;

    iput-object p2, p0, Ljy/o;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljy/o;->b:Ljy/n;

    iget-object p2, p1, Ljy/n;->f:LGv/h;

    sub-int/2addr p5, p3

    iget-object p3, p1, Ljy/n;->e:Lgy/c;

    invoke-virtual {p2, p5, p3}, LGv/h;->o(ILgy/c;)Z

    move-result p2

    iget-object p1, p1, Ljy/n;->c:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p0, p0, Ljy/o;->a:Landroid/widget/ListView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method
