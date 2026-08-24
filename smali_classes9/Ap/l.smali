.class public final LAp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/a;


# instance fields
.field public final synthetic a:Lyw/k;


# direct methods
.method public constructor <init>(Lyw/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/l;->a:Lyw/k;

    return-void
.end method


# virtual methods
.method public final c(LSh/c$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cta request is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPermissionManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LSh/c$a;->c:LSh/c$a;

    if-ne p1, v0, :cond_0

    const-string v0, "attr_cta_agree"

    goto :goto_0

    :cond_0
    const-string v0, "attr_cta_disagree"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "click"

    invoke-static {v1, v0, v2}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAp/l;->a:Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
