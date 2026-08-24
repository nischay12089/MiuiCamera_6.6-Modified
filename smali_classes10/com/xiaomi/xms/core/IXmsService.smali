.class public interface abstract Lcom/xiaomi/xms/core/IXmsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/core/IXmsService$a;,
        Lcom/xiaomi/xms/core/IXmsService$Stub;,
        Lcom/xiaomi/xms/core/IXmsService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.xms.core.IXmsService"


# virtual methods
.method public abstract bind()V
.end method

.method public abstract handleMethodException(Landroid/os/Bundle;)Z
.end method

.method public abstract trackEvent(Ljava/util/Map;)V
.end method

.method public abstract unbind()V
.end method
