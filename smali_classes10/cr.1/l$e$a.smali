.class public final Lcr/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcr/l;


# direct methods
.method public constructor <init>(Lcr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/l$e$a;->a:Lcr/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcr/l$e$a;->a:Lcr/l;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/d;

    iget-object p0, p0, Luq/d;->b:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->setLightMode(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
