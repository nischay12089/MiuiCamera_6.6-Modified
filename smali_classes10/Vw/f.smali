.class public final LVw/f;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Float;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/seekbar/e;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    iput-object p1, p0, LVw/f;->a:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LVw/f;->a:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setScaleTickHeight$uicompat_release(F)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
