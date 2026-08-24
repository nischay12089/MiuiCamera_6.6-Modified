.class public final synthetic LQx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/m;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx/s;->a:Lmiuix/appcompat/widget/m;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, LQx/s;->a:Lmiuix/appcompat/widget/m;

    iget-object p0, p0, Lmiuix/appcompat/widget/m;->a0:Lmiuix/appcompat/widget/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
