.class public final Lcom/android/camera/module/FunModule$c;
.super Lcom/android/camera/module/interceptor/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/p0;

    invoke-virtual {p0, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/p0;->r()V

    :cond_0
    return-void
.end method
