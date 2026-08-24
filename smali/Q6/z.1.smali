.class public interface abstract LQ6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static b()LQ6/z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/z;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/z;

    return-object v0
.end method


# virtual methods
.method public abstract onAdjustClicked()V
.end method

.method public abstract onCancelClicked()V
.end method

.method public abstract onCloneGuideClicked()V
.end method

.method public abstract onExitClicked()V
.end method

.method public abstract onFragmentResume()V
.end method

.method public abstract onGiveUpClicked()V
.end method

.method public abstract onGiveUpEditClicked()V
.end method

.method public abstract onPlayClicked()V
.end method

.method public abstract onResetEditClicked()V
.end method

.method public abstract onSaveClicked()V
.end method

.method public abstract onSaveEditClicked()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onStopClicked()V
.end method

.method public abstract onTapUp(FF)Z
.end method

.method public abstract onTimeFreezeClicked()V
.end method

.method public abstract onTouchDown(FF)Z
.end method

.method public abstract onTouchUp(FF)Z
.end method
