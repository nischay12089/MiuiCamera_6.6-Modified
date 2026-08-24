.class public final Lmj/a;
.super Lmicamx/compat/ui/widget/seekbar/d;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/d;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldj/c;->beauty_seekbar_tick_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmj/a;->f:I

    new-instance p1, Lmj/a$a;

    invoke-direct {p1, p0}, Lmj/a$a;-><init>(Lmj/a;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/d;->c:Lmicamx/compat/ui/widget/seekbar/d$a;

    return-void
.end method
