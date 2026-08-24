.class public final LKi/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/g;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(F)Landroid/os/VibrationEffect;
    .locals 0

    float-to-int p0, p1

    rem-int/lit8 p0, p0, 0x5

    if-nez p0, :cond_0

    sget-object p0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    sget-object p0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
