.class public final synthetic Lo5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lo5/M;


# direct methods
.method public synthetic constructor <init>(Lo5/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/B;->a:Lo5/M;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object p0, p0, Lo5/B;->a:Lo5/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_start_composition_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iget-object v0, p0, Lo5/M;->d0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LAp/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAp/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
