.class public interface abstract Lcom/xiaomi/xms/core/IXmsCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/core/IXmsCore$a;,
        Lcom/xiaomi/xms/core/IXmsCore$Stub;,
        Lcom/xiaomi/xms/core/IXmsCore$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.xms.core.IXmsCore"


# virtual methods
.method public abstract getXmsService(Landroid/os/Bundle;Lcom/xiaomi/xms/core/IXmsServiceCallback;)Lcom/xiaomi/xms/core/IXmsService;
.end method

.method public abstract releaseXmsService(Lcom/xiaomi/xms/core/IXmsService;)V
.end method

.method public abstract trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method
