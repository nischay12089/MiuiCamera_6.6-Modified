.class public final synthetic Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lu4/i;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LN1/n;


# direct methods
.method public synthetic constructor <init>(Lu4/i;Landroid/widget/TextView;Ljava/util/ArrayList;LN1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/g;->a:Lu4/i;

    iput-object p2, p0, Lu4/g;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lu4/g;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lu4/g;->d:LN1/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lu4/g;->a:Lu4/i;

    iget-object p2, p0, Lu4/g;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lu4/g;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget-object p0, p0, Lu4/g;->d:LN1/n;

    iget-object p0, p0, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->e()Z

    invoke-virtual {p1}, Ls5/d;->Uq()V

    :cond_0
    return-void
.end method
