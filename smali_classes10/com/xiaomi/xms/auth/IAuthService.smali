.class public interface abstract Lcom/xiaomi/xms/auth/IAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/auth/IAuthService$_Parcel;,
        Lcom/xiaomi/xms/auth/IAuthService$Stub;,
        Lcom/xiaomi/xms/auth/IAuthService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.xms.auth.IAuthService"

.field public static final SERVICE_NAME:Ljava/lang/String; = "auth"


# virtual methods
.method public abstract auth(Landroid/os/Bundle;Lcom/xiaomi/xms/auth/IAuthServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract syncAuth(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
