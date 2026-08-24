.class public final synthetic LGs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGs/f;->a:I

    iput-object p1, p0, LGs/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, LGs/f;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LGs/f;->b:Ljava/lang/Object;

    check-cast p0, Lu4/i;

    iput-boolean p1, p0, Lu4/i;->n:Z

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LGs/f;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    iput-object p1, p0, Lc6/x;->r:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_1
    iget-object p0, p0, LGs/f;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    iget-object p1, p0, LGs/g;->b0:LFs/A;

    iget-boolean p1, p1, LFs/A;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LGs/g;->U:Lmiuix/appcompat/app/G;

    iput-object v0, p0, LGs/g;->W:Lmiuix/appcompat/app/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LGs/g;->b0:LFs/A;

    const/4 v1, 0x0

    iput-boolean v1, p1, LFs/A;->l:Z

    iget-object p1, p0, LGs/g;->S:LFs/p;

    invoke-virtual {p1}, LFs/p;->a()V

    iget-object p1, p0, LGs/g;->S:LFs/p;

    if-eqz p1, :cond_1

    iput-object v0, p1, LFs/p;->g:LGs/g$c;

    iput-object v0, p1, LFs/p;->f:LGs/g$d;

    :cond_1
    iput-object v0, p0, LGs/g;->W:Lmiuix/appcompat/app/h;

    iput-object v0, p0, LGs/g;->U:Lmiuix/appcompat/app/G;

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LGs/g;->wr(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
