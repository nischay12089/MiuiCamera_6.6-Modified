.class public final synthetic LIj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIj/g;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LIj/g;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/d;->a:LIj/g;

    iput-object p2, p0, LIj/d;->b:Landroid/net/Uri;

    iput p3, p0, LIj/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LIj/d;->a:LIj/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Lsp/d;->a:I

    const/4 v1, 0x2

    iget v2, p0, LIj/d;->c:I

    if-ne v2, v1, :cond_0

    const-string v1, "video/mp4"

    goto :goto_0

    :cond_0
    const-string v1, "video/3gpp"

    :goto_0
    iget-object p0, p0, LIj/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
