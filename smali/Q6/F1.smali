.class public interface abstract LQ6/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static b()LQ6/F1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/F1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/F1;

    return-object v0
.end method


# virtual methods
.method public abstract Hb(I)V
.end method

.method public abstract Ho(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract Zf(IZZ)V
.end method

.method public abstract b1()V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract n6()V
.end method

.method public abstract requestRender()V
.end method
