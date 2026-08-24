.class public final synthetic Lcr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcr/l;


# direct methods
.method public synthetic constructor <init>(Lcr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/i;->a:Lcr/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcr/i;->a:Lcr/l;

    invoke-virtual {p0, p1}, Lcr/l;->Qq(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V

    return-void
.end method
