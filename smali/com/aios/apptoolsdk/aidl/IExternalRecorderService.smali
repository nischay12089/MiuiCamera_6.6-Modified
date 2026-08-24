.class public interface abstract Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/IExternalRecorderService$Stub;,
        Lcom/aios/apptoolsdk/aidl/IExternalRecorderService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.IExternalRecorderService"


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract start(Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stop(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
