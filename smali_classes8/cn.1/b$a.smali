.class public final Lcn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final binderDied()V
    .locals 1

    const-string p0, "MiSysProxyV2"

    const-string v0, "MiSysProxy binderDied"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput-object p0, Lcn/b;->a:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    invoke-static {}, Lcn/b;->g()V

    return-void
.end method
