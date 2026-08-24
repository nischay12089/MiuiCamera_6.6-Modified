.class public interface abstract Lcom/xiaomi/xms/auth/IAuthServiceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/auth/IAuthServiceCallback$_Parcel;,
        Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;,
        Lcom/xiaomi/xms/auth/IAuthServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.xms.auth.IAuthServiceCallback"


# virtual methods
.method public abstract onAuthResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
