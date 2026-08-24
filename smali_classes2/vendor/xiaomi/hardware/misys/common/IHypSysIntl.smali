.class public interface abstract Lvendor/xiaomi/hardware/misys/common/IHypSysIntl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/misys/common/IHypSysIntl$Stub;,
        Lvendor/xiaomi/hardware/misys/common/IHypSysIntl$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "vendor.xiaomi.hardware.misys.common.IHypSysIntl"


# virtual methods
.method public abstract transferMessage(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
