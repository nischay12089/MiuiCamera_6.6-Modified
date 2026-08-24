.class public final synthetic Lq6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6/I;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ6/K0;

    invoke-interface {p1}, LQ6/K0;->lh()Z

    move-result v0

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result v1

    const/4 v2, 0x0

    iget p0, p0, Lq6/I;->a:F

    cmpg-float p0, p0, v2

    const/4 v2, 0x1

    if-gez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string/jumbo p0, "showOrHideMoreModePopup from scroll, expand"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/K0;->Wl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    const-string/jumbo p0, "showOrHideMoreModePopup from scroll, shrink"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LQ6/K0;->Aj(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
